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
  version = "0.12";
  sha256 = "b361dde5367a8bc96edd955ef38e26750a207a5a9980176bb4a12df62c328e72";
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
