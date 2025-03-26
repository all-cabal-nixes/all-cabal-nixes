{ mkDerivation, base, bytestring, lib, postgresql }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.7.1";
  sha256 = "e53541fafe6ff954c57f980edf14c97f61a32a021e5b95682c3e099896ab02ff";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
