{ mkDerivation, base-prelude, bytestring, contravariant, foldl
, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, rebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.5.1";
  sha256 = "d87b6a8ca35dc691fb2e77400bdba2441544db5068d4db9890f41d1ae9f6ce4e";
  libraryHaskellDepends = [
    base-prelude bytestring contravariant foldl hasql
    hasql-cursor-transaction hasql-transaction profunctors
  ];
  testHaskellDepends = [ foldl hasql rebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.licensesSpdx."MIT";
}
