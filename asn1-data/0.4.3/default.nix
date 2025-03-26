{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, mtl, text
}:
mkDerivation {
  pname = "asn1-data";
  version = "0.4.3";
  sha256 = "221d93e087bf2834f689dd6564350f4fafbc20bc21c8d2ccb72582d2c31d7307";
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
