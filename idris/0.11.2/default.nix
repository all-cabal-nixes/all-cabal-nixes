{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, cheapskate, containers
, deepseq, directory, filepath, fingertree, fsnotify, gmp
, haskeline, ieee754, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, safe, split
, terminal-size, text, time, transformers, transformers-compat
, trifecta, uniplate, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.11.2";
  sha256 = "4120eec85e07dc9e96835fc5226f4d8044b2401c0c007987465d906db7773fad";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint async base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline ieee754 libffi mtl network optparse-applicative
    parsers pretty process safe split terminal-size text time
    transformers transformers-compat trifecta uniplate unix
    unordered-containers utf8-string vector vector-binary-instances
    zip-archive
  ];
  librarySystemDepends = [ gmp ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  testHaskellDepends = [
    base containers directory filepath haskeline process time
    transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
