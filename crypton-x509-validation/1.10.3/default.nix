{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, crypton-x509-store, data-default, iproute, lib, mtl
, ram, tasty, tasty-hunit, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.10.3";
  sha256 = "edaa833db96f6a9925e497a046d923f81c0ea82fe3aa93dda2c66044db4e6e0a";
  libraryHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-pem crypton-x509 crypton-x509-store
    data-default iproute mtl ram time-hourglass
  ];
  testHaskellDepends = [
    base bytestring crypton crypton-asn1-encoding crypton-asn1-types
    crypton-x509 crypton-x509-store data-default ram tasty tasty-hunit
    time-hourglass
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
