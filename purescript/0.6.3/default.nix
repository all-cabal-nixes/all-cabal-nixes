{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, monad-unify, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.3";
  sha256 = "641f7ae6679f2bcfd2ce89becd7d48d26d83f20cf13bcf0d685270a7a956a641";
  revision = "1";
  editedCabalFile = "00qryqmwq7hhyxijiy1hzjdp4l1z3mg8qpjm2qqr02s4zga5z3nd";
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
