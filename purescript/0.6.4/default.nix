{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, monad-unify, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.4";
  sha256 = "54871e9a3d7d34e3de0c79c5ef618c7125385d6c572bcbe078730ba508babdae";
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
