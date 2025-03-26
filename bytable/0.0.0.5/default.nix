{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.5";
  sha256 = "6b51f8270aba5da71bfad021718b2cd2f203d6f266182659ebfb1216e4033ce1";
  libraryHaskellDepends = [ base bytestring ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
