{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.13";
  sha256 = "00d85536c9b8992c24f10c013836f5cab3c9179170657432f3c2f07a9b2bd0a0";
  revision = "2";
  editedCabalFile = "1fwjqsbsi4dzv1f37b16nfqzl76khglbsb36gzsih6xd32d4d4k4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
  mainProgram = "psc";
}
