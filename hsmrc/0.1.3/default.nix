{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "hsmrc";
  version = "0.1.3";
  sha256 = "350869453140c9957ee4bace09eaf9037c78877f061f051d349d51a0078835bf";
  revision = "1";
  editedCabalFile = "1in14qblcq9blnkqazk8p6rh0y6xvifb4p56zlz4bnw1b72sx8la";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://codeberg.org/brunberg/hsmrc/";
  description = "Library for Marc21 bibliographic records";
  license = lib.licenses.bsd3;
}
