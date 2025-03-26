{ mkDerivation, base, base-prelude, bytestring, contravariant
, foldl, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4";
  sha256 = "f1456233ced567b884edfebe2a8a4e2e8367bd258d850ae9811072ab86f3a55d";
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
