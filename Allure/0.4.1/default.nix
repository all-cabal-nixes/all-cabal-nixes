{ mkDerivation, base, binary, bytestring, ConfigFile, containers
, directory, filepath, gtk, lib, MissingH, mtl, old-time, random
, template-haskell, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.1";
  sha256 = "19c7ac05f6588050add19edf398b3ac7cef320b79a5d2fdfab7099670292ddd9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile containers directory filepath gtk
    MissingH mtl old-time random template-haskell zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in early development";
  license = lib.licenses.bsd3;
  mainProgram = "Allure";
}
