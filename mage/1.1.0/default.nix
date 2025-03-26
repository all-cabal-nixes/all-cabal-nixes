{ mkDerivation, array, base, containers, lib, mtl, ncurses, random
}:
mkDerivation {
  pname = "mage";
  version = "1.1.0";
  sha256 = "9f4b161468e3099c0d478e17b560f02b5ea8b45cbcdff2f6c1db2a8d88df763a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers mtl random ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://www.scannedinavian.com/~shae/mage-1.0pre35.tar.gz";
  description = "Rogue-like";
  license = lib.licenses.bsd3;
  mainProgram = "mage";
}
