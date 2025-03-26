{ mkDerivation, async, base, containers, enummapset, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, transformers, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.8.1.2";
  sha256 = "a8f8bf9d038d0e402cb65705d234c5bf93ae877ceafc3176616e3ce86ed4a27e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base containers enummapset filepath LambdaHack
    optparse-applicative random template-haskell text transformers zlib
  ];
  testHaskellDepends = [
    base containers enummapset filepath LambdaHack optparse-applicative
    random template-haskell text transformers zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = "unknown";
  mainProgram = "Allure";
}
