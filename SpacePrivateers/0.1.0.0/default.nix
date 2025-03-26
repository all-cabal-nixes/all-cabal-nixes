{ mkDerivation, base, containers, enummapset-th, filepath
, LambdaHack, lib, template-haskell, text
}:
mkDerivation {
  pname = "SpacePrivateers";
  version = "0.1.0.0";
  sha256 = "70e6061caa2b7eed8be2d120ba165365e008c37a510290c8f89b926d6702473e";
  revision = "1";
  editedCabalFile = "1gv48zss4rw4z2n9grga090j1223ylzwi5pirqb0d1mdj9w617dm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers enummapset-th filepath LambdaHack template-haskell
    text
  ];
  homepage = "https://github.com/tuturto/space-privateers";
  description = "Simple space pirate roguelike";
  license = lib.licenses.bsd3;
  mainProgram = "SpacePrivateers";
}
