{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "0.0.1.2";
  sha256 = "5cb399ab704196971659a5dae16b46c3151f2b333820c8d028f3dcbc06f0431e";
  libraryHaskellDepends = [
    base bytestring containers directory hspec postgresql-libpq pqi
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
