{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.1";
  sha256 = "370ff1223e38122ead6bce5269bea0ee086474cd1b90df622af8e76392936e28";
  revision = "1";
  editedCabalFile = "1k154gcz86lmg55rlc8bdijyvyxglqq6q61n2lrl5iq1x07bswi1";
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
