{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, hspec, hspec-discover, lib, pqi-native, rerebase
, testcontainers-postgresql, text, text-builder
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.5.1.2";
  sha256 = "d1e8889b0be3fed5ffe3c7f07086d061379236411dccc9303c5104caaf6e2ebc";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits text text-builder
  ];
  testHaskellDepends = [
    hasql hspec pqi-native rerebase testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Hasql extension for dynamic construction of statements";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
