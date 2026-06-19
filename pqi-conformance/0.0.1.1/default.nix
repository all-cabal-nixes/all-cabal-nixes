{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "0.0.1.1";
  sha256 = "acefc5e2521de25fbe39025e464870e785d7df7bd1290ab60fb07710be513402";
  libraryHaskellDepends = [
    base bytestring containers directory hspec postgresql-libpq pqi
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
