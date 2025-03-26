{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.8.1";
  sha256 = "2c14ce072c29854a7545cab1e60477d6ec33de478fb0a45725c7cf8c4c87e54a";
  revision = "1";
  editedCabalFile = "0hlaiyxa0zp2z14mv6fxl7nxb56pgsqc3hw3hpnaf5m9wr4zg676";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
