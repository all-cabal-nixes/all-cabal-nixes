{ mkDerivation, base, bytestring, contravariant, foldl, hasql
, hasql-cursor-transaction, hasql-transaction, hspec
, hspec-discover, lib, pqi, pqi-ffi, pqi-native, profunctors
, rerebase, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "hasql-cursor-query";
  version = "0.4.5.4";
  sha256 = "c0ac461c35b0e6d6dda00c9aee28d90994664ce668b67b412c12d40420a2e5cb";
  libraryHaskellDepends = [
    base bytestring contravariant foldl hasql hasql-cursor-transaction
    hasql-transaction profunctors text
  ];
  testHaskellDepends = [
    foldl hasql hspec pqi pqi-ffi pqi-native rerebase
    testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-query";
  description = "A declarative abstraction over PostgreSQL Cursor";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
