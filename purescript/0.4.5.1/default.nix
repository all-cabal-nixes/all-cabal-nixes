{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.5.1";
  sha256 = "55a6e02bc6a879fa988cb530ad60e366becb9bf56add46f2fb393202eacc6454";
  revision = "1";
  editedCabalFile = "08dvsjvawpijgnnyhqj2065mx286wwy7v495bj3y51clm53xava6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb transformers unix utf8-string xdg-basedir
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string xdg-basedir
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process syb
    transformers utf8-string
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
