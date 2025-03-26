{ mkDerivation, base, containers, free-algebras, hashable, lattices
, lib, QuickCheck, tagged, tasty, tasty-quickcheck, universe-base
, unordered-containers
}:
mkDerivation {
  pname = "heyting-algebras";
  version = "0.0.1.2";
  sha256 = "4f99889e84965bf3a7b482a4b3f1f7f650390599a778e56746ee2c54c104598c";
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
