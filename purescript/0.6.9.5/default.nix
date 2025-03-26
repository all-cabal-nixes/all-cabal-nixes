{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, lib, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9.5";
  sha256 = "6e0f449b2d00a7818ccf54e6ed048285dac5585707b8f31e23cafaac24c0d1a4";
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
    base containers directory filepath mtl parsec process transformers
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
