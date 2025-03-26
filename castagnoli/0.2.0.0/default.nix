{ mkDerivation, base, byteslice, bytestring, lib, primitive
, primitive-unlifted, text
}:
mkDerivation {
  pname = "castagnoli";
  version = "0.2.0.0";
  sha256 = "df623d39ccd2180b1698685ea842a110d01b56cf8ef51dc7a93a1fac40a6f6cc";
  revision = "1";
  editedCabalFile = "0p6p4jgir9f11vg4mpwc43diyc5bsjx50yp3qfcaimdk4iyyd3cb";
  libraryHaskellDepends = [
    base byteslice primitive primitive-unlifted
  ];
  testHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/andrewthad/castagnoli";
  description = "Portable CRC-32C";
  license = lib.licenses.bsd3;
}
