{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, LambdaHack, lib, mtl, old-time
, random, template-haskell, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.6";
  sha256 = "ddbcbd7335eb49b3a4ad56549cd8ee945b41f20ef5be825bde60ba0306f47408";
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
