{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-parse, crypton-asn1-types
, crypton-pem, lib, mtl, ram, tasty, tasty-quickcheck
, time-hourglass, transformers
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.9.1";
  sha256 = "55260290338272562b7b1452002e1ad0d9b6b92fb31dc25f6115f5d2da3cbc0e";
  libraryHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-parse crypton-asn1-types crypton-pem ram
    time-hourglass transformers
  ];
  testHaskellDepends = [
    base bytestring crypton crypton-asn1-types mtl tasty
    tasty-quickcheck time-hourglass
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
