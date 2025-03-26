{ mkDerivation, base, containers, free-algebras, hashable, lattices
, lib, QuickCheck, semiring-simple, tagged, tasty, tasty-quickcheck
, universe-base, unordered-containers
}:
mkDerivation {
  pname = "heyting-algebras";
  version = "0.2.0.1";
  sha256 = "038c60cf077b1441344ecfaa293a539c50a7fce961c8ae68260ce524b9713a4c";
  libraryHaskellDepends = [
    base containers free-algebras hashable lattices semiring-simple
    tagged universe-base unordered-containers
  ];
  testHaskellDepends = [
    base containers lattices QuickCheck tasty tasty-quickcheck
    universe-base
  ];
  description = "Heyting and Boolean algebras";
  license = lib.licenses.bsd3;
}
