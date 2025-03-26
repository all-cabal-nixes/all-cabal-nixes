{ mkDerivation, base, containers, enummapset-th, filepath
, LambdaHack, lib, template-haskell, text
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.9.0";
  sha256 = "f60d63c7722498ff6a11ec3e31a5da131ada41dceea994b194893a7642f2d1c7";
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
  license = "unknown";
  mainProgram = "Allure";
}
