{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.2.2";
  sha256 = "c194fef4c70831e46de2f5e570360c9b28a04f17e5c306292a9c5eba961b4d05";
  revision = "1";
  editedCabalFile = "194ryx5y7bi4jlv7srkr4walzvyjdafanl9hq0gr0ywai47bd7df";
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
