{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.2.1";
  sha256 = "17fc7cb7159aef6f66b19138b6c2aa3f3062b60144b5851c215fa2235b3cce73";
  libraryHaskellDepends = [
    base bytestring containers directory hspec postgresql-libpq pqi
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
