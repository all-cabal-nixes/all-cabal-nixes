{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "0.0.1.0";
  sha256 = "3aff12a4dcd81d1f3aadf5d5e20f8ed7136042c741a3cc05a4242fdf42501a7c";
  libraryHaskellDepends = [
    base bytestring containers directory hspec postgresql-libpq pqi
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
