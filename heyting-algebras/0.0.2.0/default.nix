{ mkDerivation, base, containers, free-algebras, hashable, lattices
, lib, QuickCheck, semiring-simple, tagged, tasty, tasty-quickcheck
, universe-base, unordered-containers
}:
mkDerivation {
  pname = "heyting-algebras";
  version = "0.0.2.0";
  sha256 = "32788bfb4dfa81aee5eec3d878ac32e753ae1d75ee7f4235eb43524c436cef08";
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
