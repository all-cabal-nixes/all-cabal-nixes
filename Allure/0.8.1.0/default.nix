{ mkDerivation, async, base, containers, enummapset, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, transformers, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.8.1.0";
  sha256 = "7d857a3e8338fecef5a2d2d9f452872fd0feedf8ce1160445f72dcacf8a463cf";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
