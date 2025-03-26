{ mkDerivation, base, base-prelude, bytestring, contravariant
, foldl, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.4.1";
  sha256 = "ab8dcccde8b985191cc424f2af81f4d299af71357e32eb6e40152ac7efe883d1";
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
