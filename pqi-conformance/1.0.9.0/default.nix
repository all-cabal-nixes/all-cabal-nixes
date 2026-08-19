{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, network, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.9.0";
  sha256 = "e50e82e06416a91be95a5b018bbf75df730aa39368bb98378e393e448fd74f06";
  libraryHaskellDepends = [
    base bytestring containers directory hspec network postgresql-libpq
    pqi testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
