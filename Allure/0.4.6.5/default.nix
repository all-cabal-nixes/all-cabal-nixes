{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, LambdaHack, lib, miniutter, mtl
, old-time, random, template-haskell, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.6.5";
  sha256 = "fa8732db9432504a0aa068f4b4b2d4131c10f462aee82d4619aa2aab58b0a8de";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath LambdaHack miniutter mtl old-time random template-haskell
    text zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in very early and active development";
  license = "unknown";
  mainProgram = "Allure";
}
