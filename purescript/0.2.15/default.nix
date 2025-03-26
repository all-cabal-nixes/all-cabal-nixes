{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, process, syb, transformers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.15";
  sha256 = "9c820abe0fbe3bef2ed2e2b6631ae543cda8b6a7a2918918df0268869fea8cbc";
  revision = "3";
  editedCabalFile = "1j9b4va9ilb4352laknv64n1cp3wml1m6q42lfnh061hf5hb2k34";
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
