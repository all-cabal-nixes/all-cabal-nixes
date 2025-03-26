{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, process, syb, transformers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.14";
  sha256 = "a0a43a9b51fc525ad2542324738aedb8b3c0f43f7fcb49efccec731e1f607614";
  revision = "3";
  editedCabalFile = "0qb0na25n9s55gs5mw4lnnd7y9zpb6qfvm6zhlrm42w2ar8f1av4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec syb transformers
    utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
