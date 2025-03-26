{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.1.1";
  sha256 = "5f9262b02eb5e6d1caf85ae65f3b659b49e5d4b17447b8cbd52a359df8ba0a1d";
  revision = "1";
  editedCabalFile = "0j424g787g6ws8fxmfvxwn3v7p1wg3d3vvj55jzs9p7sg6flh47i";
  libraryHaskellDepends = [
    base commutative containers contravariant discrimination hashable
    set-with unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Various set implementations in Haskell";
  license = lib.licenses.mit;
}
