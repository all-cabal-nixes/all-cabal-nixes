{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, mtl, text
}:
mkDerivation {
  pname = "asn1-data";
  version = "0.6.1.2";
  sha256 = "799c03d091549acaf92fd79e271b2af2818c66173e3073898b12231ace75a598";
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
