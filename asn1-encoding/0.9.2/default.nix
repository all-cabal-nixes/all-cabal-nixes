{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.2";
  sha256 = "786e6bdd6caf35807339c6c5770a3ef76a2c7cc4ff8eaea43567d9b539206f21";
  revision = "1";
  editedCabalFile = "05lpxwrgywl1gig6rm43dn2aj0z6mzfcxrpxzih9d6a4zqw6xfdm";
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
