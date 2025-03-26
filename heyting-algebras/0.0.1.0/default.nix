{ mkDerivation, base, containers, free-algebras, hashable, lattices
, lib, QuickCheck, tagged, tasty, tasty-quickcheck, universe-base
, unordered-containers
}:
mkDerivation {
  pname = "heyting-algebras";
  version = "0.0.1.0";
  sha256 = "a2f42ef6d1eed06c86d21c3c0aba737e0eae0ca62fb594feac828b9b8691cdb6";
  libraryHaskellDepends = [
    base containers free-algebras hashable lattices tagged
    universe-base unordered-containers
  ];
  testHaskellDepends = [
    base containers lattices QuickCheck tasty tasty-quickcheck
    universe-base
  ];
  description = "Heyting and Boolean algebras";
  license = lib.licenses.mpl20;
}
