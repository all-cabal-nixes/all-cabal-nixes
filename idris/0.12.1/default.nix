{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, cheapskate, containers
, deepseq, directory, filepath, fingertree, fsnotify, gmp
, haskeline, ieee754, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, regex-tdfa, safe
, split, terminal-size, text, time, transformers
, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.12.1";
  sha256 = "2d3e4d1768975db5f786796d0d9a98037c011a3bf7765e41b17aa585680a49bb";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint array async
    base base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline ieee754 libffi mtl network optparse-applicative
    parsers pretty process regex-tdfa safe split terminal-size text
    time transformers transformers-compat trifecta uniplate unix
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
