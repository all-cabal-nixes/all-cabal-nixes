{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.0";
  sha256 = "17e9194f41b5a85a733fb54ee4a0c8466f6f67462f53c1e8a05b3d42fda7a30b";
  revision = "1";
  editedCabalFile = "0x0gmspmjhk6a3nx4fikkiyi03d1k2wa8b5ww6dnw6n66hwmz9jc";
  libraryHaskellDepends = [
    asn1-types base bytestring hourglass mtl
  ];
  testHaskellDepends = [
    asn1-types base bytestring hourglass mtl tasty tasty-quickcheck
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
