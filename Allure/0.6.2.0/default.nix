{ mkDerivation, async, base, containers, enummapset-th, filepath
, LambdaHack, lib, random, template-haskell, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.6.2.0";
  sha256 = "4195cfa213ecb11c99ffe696fd65be73b7ec3b31f30b2c900b985ec1fded45ed";
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
