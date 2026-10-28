{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-parse, crypton-asn1-types
, crypton-pem, lib, mtl, ram, tasty, tasty-quickcheck
, time-hourglass, transformers
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.10.1";
  sha256 = "98aaa809e3ce3037d85d13b829181d09309e6746ea6bf034deb68b3b95ad8c2c";
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
