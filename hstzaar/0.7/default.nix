{ mkDerivation, base, cairo, containers, filepath, glade, gtk
, haskell98, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.7";
  sha256 = "c7b902a373082b10452d91a4736b33f83777bba9c68f62d95f906f0ce21b894e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers filepath glade gtk haskell98 QuickCheck
    random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
