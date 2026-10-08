{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, crypton-x509-store, data-default, iproute, lib, mtl
, ram, tasty, tasty-hunit, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.10.0";
  sha256 = "d9fa8626b5e67b97b94397b7320cea08d41398e161ed64cea4956ec94730a80d";
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
