{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, network, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.18.0";
  sha256 = "2a18f45c256711ac59f9ac9d96d11251c1572210f15da7d9cbede39e068653fb";
  libraryHaskellDepends = [
    base bytestring containers directory hspec network postgresql-libpq
    pqi testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
