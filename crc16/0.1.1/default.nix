{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "crc16";
  version = "0.1.1";
  sha256 = "7f1d9bfe18b26b45a42cbe3ee92e5385a7fe050b53c9042a39e4f92d30efa397";
  libraryHaskellDepends = [ base bytestring ];
  description = "Calculate the crc16-ccitt";
  license = lib.licenses.bsd3;
}
