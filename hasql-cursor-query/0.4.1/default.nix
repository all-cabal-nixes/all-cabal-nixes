{ mkDerivation, base, base-prelude, bytestring, contravariant
, foldl, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.1";
  sha256 = "9f0b1bf2ea1634f2f2da0727bfab331722c71573a3574f65423cada54da7c902";
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
