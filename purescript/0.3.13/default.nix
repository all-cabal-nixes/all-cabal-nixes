{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.13";
  sha256 = "06661109f84dbfe46ca6cc9a504ecc0d56594d814b7ec93ec460408bca4ae627";
  revision = "1";
  editedCabalFile = "09xsh0zwn4pj65b138v3ydqzp6g8qblkb458fahg3wmrshhdvfzn";
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
