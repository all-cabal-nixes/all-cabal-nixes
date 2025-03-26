{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, LambdaHack, lib, mtl, old-time
, random, template-haskell, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.4";
  sha256 = "7546c0551b3fa6111d2be7bd47860443ebabd291c9ddbfd3dc20f08363ef58fb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath LambdaHack mtl old-time random template-haskell zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in very early and active development";
  license = "unknown";
  mainProgram = "Allure";
}
