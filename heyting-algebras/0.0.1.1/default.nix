{ mkDerivation, base, containers, free-algebras, hashable, lattices
, lib, QuickCheck, tagged, tasty, tasty-quickcheck, universe-base
, unordered-containers
}:
mkDerivation {
  pname = "heyting-algebras";
  version = "0.0.1.1";
  sha256 = "5007eadafa8b65f7d2116dec6b015ae6acd47cc06ce30bff2855daa93c1cc0b5";
  libraryHaskellDepends = [
    base containers free-algebras hashable lattices QuickCheck tagged
    universe-base unordered-containers
  ];
  testHaskellDepends = [
    base containers lattices QuickCheck tasty tasty-quickcheck
    universe-base
  ];
  description = "Heyting and Boolean algebras";
  license = lib.licenses.mpl20;
}
