{ mkDerivation, base, bytestring, contravariant, foldl, hasql
, hasql-cursor-transaction, hasql-transaction, lib, profunctors
, rebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.5.3";
  sha256 = "cd7af82cb91f54d94340cc82841f636f6aa00266fe34f1840c39b8623be49b2e";
  libraryHaskellDepends = [
    base bytestring contravariant foldl hasql hasql-cursor-transaction
    hasql-transaction profunctors
  ];
  testHaskellDepends = [ foldl hasql rebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.licensesSpdx."MIT";
}
