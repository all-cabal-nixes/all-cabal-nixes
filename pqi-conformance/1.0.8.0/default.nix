{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, network, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.8.0";
  sha256 = "3d08a49c205b9be93acba4676d40aa07cd97871ab65b5fed39920e2ee40665a8";
  libraryHaskellDepends = [
    base bytestring containers directory hspec network postgresql-libpq
    pqi testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
