{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, monad-unify, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.2";
  sha256 = "6086a1dfd3d232bdcab93e02c6e49ff5f0b24ef3784327522a93b73ca6f7c2fd";
  revision = "1";
  editedCabalFile = "07bxsbcyfshmm6arc6l5qbkan9q6x7djsv5nz68d2hc1fl4slnzf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory file-embed filepath monad-unify mtl
    parsec pattern-arrows time transformers unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline mtl
    optparse-applicative parsec process transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process transformers
    utf8-string
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
