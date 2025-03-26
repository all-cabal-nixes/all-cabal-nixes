{ mkDerivation, asn1-types, base, bytestring, lib, mtl, text, time
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.8.1";
  sha256 = "02fa83b7bc2f1629847bd3063eac3ab4a5b198d9626fb3c932a5e61517100771";
  revision = "1";
  editedCabalFile = "1z4mvlwx246ri94p987qsxyviqyivnbfa3whalcnfl0yaqkjhqar";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
