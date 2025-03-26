{ mkDerivation, base, binary, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "asn1-data";
  version = "0.3.0";
  sha256 = "61fb7e23825cfffdf88a8508224131bdc0304e9d08a881e0fb08a7ba9a07b11a";
  revision = "1";
  editedCabalFile = "0mz4z95i81cmghmdmx0a9619w70y27f6p58n3fapv0rv32qy1rzy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mtl text ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER, DER and CER forms";
  license = lib.licenses.bsd3;
}
