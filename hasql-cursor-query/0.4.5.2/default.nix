{ mkDerivation, base-prelude, bytestring, contravariant, foldl
, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, rebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.5.2";
  sha256 = "ccb6bad33620a4c23b994027c63334e44761ea2149bb082d9f2645bfb5db1c8c";
  libraryHaskellDepends = [
    base-prelude bytestring contravariant foldl hasql
    hasql-cursor-transaction hasql-transaction profunctors
  ];
  testHaskellDepends = [ foldl hasql rebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.licensesSpdx."MIT";
}
