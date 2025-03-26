{ mkDerivation, base, containers, enummapset-th, filepath
, LambdaHack, lib, template-haskell, text
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.99.0";
  sha256 = "78f4ad57c4a43934e03a74a07cfd73980bd1b1b018b96ac1558a74eb090c9bc4";
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
