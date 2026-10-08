{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-parse, crypton-asn1-types
, crypton-pem, lib, mtl, ram, tasty, tasty-quickcheck
, time-hourglass, transformers
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.10.0";
  sha256 = "b0051febe1d70d0ede77cee0b7c5fac074e0c2941acbad316926f2e6206db2fa";
  libraryHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-parse crypton-asn1-types crypton-pem ram
    time-hourglass transformers
  ];
  testHaskellDepends = [
    base bytestring crypton crypton-asn1-encoding crypton-asn1-types
    mtl ram tasty tasty-quickcheck time-hourglass
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
