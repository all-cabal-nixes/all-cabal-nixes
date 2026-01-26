{ mkDerivation, base-prelude, bytestring, contravariant, foldl
, hasql, hasql-cursor-transaction, hasql-transaction, lib
, profunctors, rebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.5";
  sha256 = "6945c8b1c6bcd7a0f67fa63632f24bd0c36d09e0f92316a29c4bd25af36508d1";
  libraryHaskellDepends = [
    base-prelude bytestring contravariant foldl hasql
    hasql-cursor-transaction hasql-transaction profunctors
  ];
  testHaskellDepends = [ foldl hasql rebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.licensesSpdx."MIT";
}
