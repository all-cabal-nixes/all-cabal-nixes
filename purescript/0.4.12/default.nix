{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, time, transformers, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.12";
  sha256 = "832839466c6e4832ee6b2a4ad8d1f01f1876e6e470d62f4d8c04ce8069fbd85b";
  revision = "1";
  editedCabalFile = "0m09ic9q85z4ab5nkzlh2jws79mznpr497qdnrn6ygyhsrd1jxdk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb time transformers unix utf8-string
    xdg-basedir
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
