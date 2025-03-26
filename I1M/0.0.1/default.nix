{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.0.1";
  sha256 = "e7ddcef4802e800c65eba40efc49b85e7a8e54f70448e84a38c2b66d29733ead";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University od Seville";
  license = lib.licenses.gpl2Only;
}
