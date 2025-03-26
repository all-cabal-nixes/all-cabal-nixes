{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.1";
  sha256 = "3adca671ac90de3fa48f7dab1a28012d714694dd8e512c808625d09985c2c7d7";
  revision = "2";
  editedCabalFile = "17949f0y3wmihk4gcs6lfdz4ssc8qqk27xp1h7ds6ps9wrai79fg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [
    base descriptive directory haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
