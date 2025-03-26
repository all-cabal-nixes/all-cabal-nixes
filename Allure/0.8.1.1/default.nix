{ mkDerivation, async, base, containers, enummapset, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, transformers, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.8.1.1";
  sha256 = "9ff40876ec0c0afc2f3ead0aaf3dcf5587c2df7418083d4ed051cbcc67459d32";
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
