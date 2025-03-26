{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, LambdaHack, lib, mtl, old-time
, random, template-haskell, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.3";
  sha256 = "4d21766fb9f72690c7b793aaf697021671e0f83f0e3dd52c304aa91d9a7766a5";
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
