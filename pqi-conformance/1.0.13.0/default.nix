{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, network, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.13.0";
  sha256 = "809512d27c041a9a2e88de37fd4ae389b3775835c91c6828263bef4ae3a54111";
  libraryHaskellDepends = [
    base bytestring containers directory hspec network postgresql-libpq
    pqi testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
