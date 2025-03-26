{ mkDerivation, async, base, containers, enummapset-th, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.7.0.0";
  sha256 = "afe78e7e65b81ff69764c87268d85293e7088de6ec143f6862e626dd239194c4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base containers enummapset-th filepath LambdaHack
    optparse-applicative random template-haskell text zlib
  ];
  testHaskellDepends = [
    base containers enummapset-th filepath LambdaHack
    optparse-applicative random template-haskell text zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
