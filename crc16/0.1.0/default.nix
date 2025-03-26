{ mkDerivation, base, bytestring, HUnit, lib }:
mkDerivation {
  pname = "crc16";
  version = "0.1.0";
  sha256 = "552aa1d799975ad67df0f8ee641f5cbb304ad3ade848c236cee316ac54d0d97d";
  libraryHaskellDepends = [ base bytestring HUnit ];
  description = "Calculate the crc16-ccitt";
  license = lib.licenses.bsd3;
}
