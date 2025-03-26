{ mkDerivation, base, byteslice, bytestring, lib, primitive
, primitive-slice, primitive-unlifted, text
}:
mkDerivation {
  pname = "castagnoli";
  version = "0.1.0.0";
  sha256 = "d2a108cb27d87aa22ba3a693b33706d300d2fdb9801f05eb2fbd520028b7bf82";
  revision = "1";
  editedCabalFile = "1yp0c8klbf81m2v7qwj22l2yh0w6q6xgnk44zwxdkgpbsjghdp14";
  libraryHaskellDepends = [
    base byteslice primitive primitive-slice primitive-unlifted
  ];
  testHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/andrewthad/castagnoli";
  description = "Portable CRC-32C";
  license = lib.licenses.bsd3;
}
