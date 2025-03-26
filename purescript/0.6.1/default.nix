{ mkDerivation, base, cmdtheline, containers, directory, file-embed
, filepath, haskeline, lib, monad-unify, mtl, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.1";
  sha256 = "a96aa7003cd64410797c15cdcf6fa52a728e07f52ea29dca02e068bc95a54a2c";
  revision = "2";
  editedCabalFile = "1qni1zadkdfm02xy48hpfri4hizklllrhgdqd0mrw73dr9psrzpr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory file-embed filepath
    monad-unify mtl parsec pattern-arrows time transformers
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process transformers utf8-string
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
