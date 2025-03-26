{ mkDerivation, base, base-prelude, bytestring, contravariant
, foldl, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.3.1";
  sha256 = "9189b44d3741bbaf79512cad9f0456612153ab24620b49f54b163055acc83455";
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
