{ mkDerivation, asn1-types, base, bytestring, lib, mtl, text, time
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.8.1.3";
  sha256 = "d1a26d9e2df6f0c815ff347093b20e06a21feeaee2f9204af7aeb797ba541900";
  revision = "1";
  editedCabalFile = "00gdh81sk3jb3pbrx697i74lcc4pbbwhsspj1xa9wg57h68p2158";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
