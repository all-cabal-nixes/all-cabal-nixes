{ mkDerivation, bytestring, lib }:
mkDerivation {
  pname = "postgresql-error-codes";
  version = "1.0.1";
  sha256 = "e6d49d3d2737d1a5da8358900d69736a485390142f891136c026fc106fd82de4";
  libraryHaskellDepends = [ bytestring ];
  homepage = "https://github.com/nikita-volkov/postgresql-error-codes";
  description = "PostgreSQL error codes";
  license = lib.licenses.mit;
}
