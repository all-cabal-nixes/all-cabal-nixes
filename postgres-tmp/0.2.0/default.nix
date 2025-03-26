{ mkDerivation, base, bytestring, lib, postgresql-simple, text }:
mkDerivation {
  pname = "postgres-tmp";
  version = "0.2.0";
  sha256 = "06cd77ecc9256e3d4dc62a7fa8702296fe678113c925e4caf290fecfba8da5ff";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  homepage = "https://github.com/cocreature/postgres-tmp#readme";
  description = "Create a temporary database that is deleted after performing some operation";
  license = lib.licenses.bsd3;
}
