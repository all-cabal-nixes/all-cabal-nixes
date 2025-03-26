{ mkDerivation, base, bytestring, lib, postgresql }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.8.2";
  sha256 = "efd0017b9a0d32321685fa62336c54e326020f4f4adc24d1cab6d2ee0af32382";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
