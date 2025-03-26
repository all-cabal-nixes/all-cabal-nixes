{ mkDerivation, base, containers, enummapset-th, filepath
, LambdaHack, lib, template-haskell, text
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.100.0";
  sha256 = "9548f7948b0463a6a3eb81a859eb1f6bbd074fccab13d244c67c88a57a913397";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers enummapset-th filepath LambdaHack template-haskell
    text
  ];
  testHaskellDepends = [
    base containers enummapset-th filepath LambdaHack template-haskell
    text
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = "AGPL";
  mainProgram = "Allure";
}
