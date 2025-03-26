{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.0.2";
  sha256 = "445df4ecd73e0a60f0ee659c11385ea8bb9cda45f238c83cec3f16500da13739";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University of Seville";
  license = lib.licenses.gpl2Only;
}
