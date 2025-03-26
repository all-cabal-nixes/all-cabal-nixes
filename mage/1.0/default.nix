{ mkDerivation, array, base, containers, FiniteMap, lib, mtl
, random
}:
mkDerivation {
  pname = "mage";
  version = "1.0";
  sha256 = "97d3df467d5988d0b26e57ce2fc056814fcc48d34c45fd25dee269a78050b269";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers FiniteMap mtl random
  ];
  homepage = "http://www.scannedinavian.com/~shae/mage-1.0pre35.tar.gz";
  description = "Rogue-like";
  license = lib.licenses.bsd3;
  mainProgram = "mage";
}
