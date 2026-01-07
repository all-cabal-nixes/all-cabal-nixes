{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, hspec, hspec-discover, lib, rerebase
, testcontainers-postgresql, text, text-builder
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.4";
  sha256 = "6299695b9e00e35541096590d7f6cbcd38821906a5e2e6ee171ed5cf2583e682";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits text text-builder
  ];
  testHaskellDepends = [
    hasql hspec rerebase testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Hasql extension for dynamic construction of statements";
  license = lib.licenses.mit;
}
