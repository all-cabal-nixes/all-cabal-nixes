{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, mtl, text
}:
mkDerivation {
  pname = "asn1-data";
  version = "0.4.4";
  sha256 = "e906ef00d87e96b64fdbabb59f0d2fd6fbdd6f7eb5fb52d33b7e5df0ce3d0cd2";
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
