{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, mtl, text
}:
mkDerivation {
  pname = "asn1-data";
  version = "0.6.1.1";
  sha256 = "5611f24e12c538f9ef03dfceb60ab3070701f5e2017678725b223ffb327b878e";
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
