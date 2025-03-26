{ mkDerivation, base, containers, enummapset-th, filepath
, LambdaHack, lib, template-haskell, text
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.101.1";
  sha256 = "7c378dc0f8729321fcc5121c41a3e9c58c6708865a88e9c492d647396c188af2";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
