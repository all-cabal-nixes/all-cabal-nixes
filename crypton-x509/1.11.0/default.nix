{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-parse, crypton-asn1-types
, crypton-pem, lib, mtl, ram, tasty, tasty-quickcheck
, time-hourglass, transformers
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.11.0";
  sha256 = "b01aec2fd25456ddffcfd9f662d7d0b0db03fbf250a0a631faf7ea7159e82d37";
  revision = "1";
  editedCabalFile = "0vsxi9n3l115dswaxgyyhc1ma13g82n5hhvk7v6c8hjkz5r687yr";
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
