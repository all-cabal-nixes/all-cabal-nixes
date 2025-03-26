{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.0.4";
  sha256 = "3d589ee23e1804a6b7eeb78f1cee69666ae6e6ffd3e890e0f1b96dd385a34be1";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University of Seville";
  license = lib.licenses.gpl2Only;
}
