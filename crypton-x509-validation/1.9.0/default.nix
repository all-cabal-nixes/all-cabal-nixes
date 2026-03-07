{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, crypton-x509-store, data-default, iproute, lib, mtl
, ram, tasty, tasty-hunit, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.9.0";
  sha256 = "1396e005e4abaa4b2db7610210d357839152fdc532dd7f254d913f0fc2d34fd8";
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
