{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypton, hourglass, lib, memory, mtl, pem
, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.7.7";
  sha256 = "efece48c8c4adfee209979c2967037d90e6ba1b7b4e7bb1081d1d4cd93daf382";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypton hourglass memory pem transformers
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypton hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
