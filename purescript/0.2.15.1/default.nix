{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, process, syb, transformers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.15.1";
  sha256 = "6e4a9298c4c555559f9d6a44625f01bddbe79de935c48078fedbf379e4eb6013";
  revision = "2";
  editedCabalFile = "1f47vyxkwaflqnf3847jihgi59qnjy0cnmgj0qcnc1pzyzp84pzw";
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
