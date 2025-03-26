{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, gtk, lib, mtl, old-time, random
, template-haskell, transformers, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.2";
  sha256 = "ac756cf347dd3001dd9f5bdcb76c681af09f00e2ba28627b9355f2e1ea6eab4f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath gtk mtl old-time random template-haskell transformers zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in early development";
  license = lib.licenses.bsd3;
}
