{ mkDerivation, base, free, haddock, hspec, lib, mtl, profunctors
, QuickCheck
}:
mkDerivation {
  pname = "machinecell";
  version = "1.0.0";
  sha256 = "90e811fd0d604a3eb61e4863138bbd65e6d317ab246ee1d9143fd5ddc4099e26";
  libraryHaskellDepends = [ base free haddock mtl profunctors ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
