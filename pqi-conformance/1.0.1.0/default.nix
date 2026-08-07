{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.1.0";
  sha256 = "81155942beafe80b7ed335613bab74fa4cb8e12fe1c5f180c00b4a1f6425b7a0";
  libraryHaskellDepends = [
    base bytestring containers directory hspec postgresql-libpq pqi
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
