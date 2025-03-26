{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.1";
  sha256 = "3543f4c16cfebaa63e1c7eebe991abc68f1c9b199a6417cbaf7bb9df8a73c6a1";
  revision = "1";
  editedCabalFile = "0lxbq3iq9dps1j6cbfl6sjwgk9jkrdpmfgj2xwkq4lc236ms800i";
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
