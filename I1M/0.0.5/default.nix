{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.0.5";
  sha256 = "dcf0ddc72db91a14fae139cf1c226793dd0a1bc07870c30927ebf317c2b9afd9";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University of Seville";
  license = lib.licenses.gpl2Only;
}
