{ mkDerivation, base, base-prelude, bytestring, contravariant
, foldl, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.3";
  sha256 = "eab7a8f94c6c241306bde7689b0ea30df5e66ea00fee72467f98021380320c4a";
  libraryHaskellDepends = [
    base base-prelude bytestring contravariant foldl hasql
    hasql-cursor-transaction hasql-transaction profunctors
  ];
  testHaskellDepends = [
    foldl hasql QuickCheck quickcheck-instances rebase tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.licenses.mit;
}
