{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.2.1";
  sha256 = "1c8a59735d2895e2aa70ea446ff3687fae8ab938ef4fbcf7823b2ef0ed5a7781";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University of Seville";
  license = lib.licenses.gpl2Only;
}
