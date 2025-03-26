{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.3";
  sha256 = "0d7c20774a94d7ccc1822bad17a0c4a0019d74dd418569d2be1222db93b3aab5";
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
