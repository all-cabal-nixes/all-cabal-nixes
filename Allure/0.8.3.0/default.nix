{ mkDerivation, async, base, containers, enummapset, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, transformers, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.8.3.0";
  sha256 = "6b83013281da6ccc5f0bf4c483a53acdbff7679c7234a1dfa57261c45a8cf8fb";
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
