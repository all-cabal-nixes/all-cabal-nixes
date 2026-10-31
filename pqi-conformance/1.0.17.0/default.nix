{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, network, postgresql-libpq, pqi, testcontainers-postgresql, text
}:
mkDerivation {
  pname = "pqi-conformance";
  version = "1.0.17.0";
  sha256 = "f96ad943a8cbafdd4bfe9a725683a74055336d79213ccc5af115601979a897ea";
  libraryHaskellDepends = [
    base bytestring containers directory hspec network postgresql-libpq
    pqi testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/pqi-conformance";
  description = "Differential conformance tests for pqi adapters";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
