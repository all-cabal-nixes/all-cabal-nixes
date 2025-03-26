{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.2.1";
  sha256 = "1271bbb5e865d02ec976e0511d4c3c1f5af75559599dd2fc54cf9083812c8f2a";
  revision = "1";
  editedCabalFile = "1hr1lfx6wfjiq3s308x1w7d03l65gc5sjnlhbl70m0mivkqd7j3f";
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
