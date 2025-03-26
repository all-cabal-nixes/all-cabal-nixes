{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, HUnit, lib, mtl, optparse-applicative
, parsec, pattern-arrows, process, time, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9.4";
  sha256 = "98e29aa8e2603b3a7045b1e7c53c748022fa4552a52a66fb228400e904b12219";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers directory file-embed filepath mtl parsec
    pattern-arrows time transformers unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline mtl
    optparse-applicative parsec process transformers
  ];
  testHaskellDepends = [
    base containers directory filepath haskeline HUnit mtl
    optparse-applicative parsec process transformers
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
