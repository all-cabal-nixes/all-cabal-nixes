{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, mtl, text
}:
mkDerivation {
  pname = "asn1-data";
  version = "0.4.0";
  sha256 = "b1f2b4d224df8a2b35e17e417372c65861e29b693bd0231b24ffce46e609d71f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring enumerator mtl
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER, DER and CER forms";
  license = lib.licenses.bsd3;
}
