{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.13.1";
  sha256 = "f308be071c00a1ef97bed909c6ec45fbb18da434a95338000e224b78c64c858a";
  revision = "1";
  editedCabalFile = "0874id0fxddjskrkq1b88csaj5xzcwd1vwij0zwi9as3bgxpd9d0";
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
