{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, process, syb, transformers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.0";
  sha256 = "f68405d4b62574d0f55ad5289d59664cc6ee086e678cbafe088a63422c1eaaba";
  revision = "2";
  editedCabalFile = "0hjy612kh6n9djcd61r797j6mnb6zy4h3sbznz0bjhjm7l8q30vv";
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
