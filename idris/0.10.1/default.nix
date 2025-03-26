{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, async, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, fsnotify, gmp, haskeline, hscurses, lib, libffi, mtl
, network, optparse-applicative, parsers, pretty, process, safe
, split, text, time, transformers, transformers-compat, trifecta
, uniplate, unix, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.10.1";
  sha256 = "a856f4debb5d310a99c19b2c881caa107a791718aa12a2a681a4afce9b15a8d9";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint async base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline hscurses libffi mtl network optparse-applicative
    parsers pretty process safe split text time transformers
    transformers-compat trifecta uniplate unix unordered-containers
    utf8-string vector vector-binary-instances zip-archive
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
