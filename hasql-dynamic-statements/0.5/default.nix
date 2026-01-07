{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, hspec, hspec-discover, lib, rerebase
, testcontainers-postgresql, text, text-builder
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.5";
  sha256 = "9dc5f00d858638634b1b0ca1a803f3766f9df6dedc8d66ebdda7007724678647";
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
