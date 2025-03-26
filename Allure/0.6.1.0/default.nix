{ mkDerivation, async, base, containers, enummapset-th, filepath
, LambdaHack, lib, random, template-haskell, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.6.1.0";
  sha256 = "102aacdb796c8161af78ac17ea928a3b64f5716ab7f3649bc63ba4fa9c7aa88c";
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
