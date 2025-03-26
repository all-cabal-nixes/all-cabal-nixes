{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "asn1-data";
  version = "0.2.2";
  sha256 = "94df71e66b51ed4e30904c5b61781853e5c2bcbcbc214b61380381145f1b58c2";
  revision = "1";
  editedCabalFile = "0ifffcsirvn7mgbs60m7zqmdsrqzdbxwpnbyw4vx1mr441ig9h11";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mtl ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER, DER and CER forms";
  license = lib.licenses.bsd3;
}
