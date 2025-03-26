{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, monad-unify, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.6";
  sha256 = "a0c09882664c217625e117b8505b6197936e76e4317c18045842c846a1f3b7af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory file-embed filepath monad-unify mtl
    parsec pattern-arrows time transformers unordered-containers
    utf8-string
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
