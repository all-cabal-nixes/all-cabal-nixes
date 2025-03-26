{ mkDerivation, async, base, containers, enummapset-th, filepath
, LambdaHack, lib, random, template-haskell, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.6.0.0";
  sha256 = "4a9ace45213d6cf7af1306c4dac0cc3a04b70f52595df3e87759e3f2b2db58ad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base containers enummapset-th filepath LambdaHack random
    template-haskell text zlib
  ];
  testHaskellDepends = [
    base containers enummapset-th filepath LambdaHack random
    template-haskell text zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
