{ mkDerivation, array, base, containers, lib, mtl, ncurses, random
}:
mkDerivation {
  pname = "mage";
  version = "1.0.1";
  sha256 = "724411220d5628b86ab3252fb1ef1f0abb4c33c93970674f7847f22cc22a7a32";
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
