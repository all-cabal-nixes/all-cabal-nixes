{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.2.3";
  sha256 = "d33fdced51307ec1cd89253adf3754553b4ed7ed217d8aa41c97014e0c88dc4c";
  revision = "1";
  editedCabalFile = "11hf7mdfb9sv42xz9yfz1s81mpvgql221ing0bfyfkpd2832hb0l";
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
