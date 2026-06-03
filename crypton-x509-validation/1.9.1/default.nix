{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, crypton-x509-store, data-default, iproute, lib, mtl
, ram, tasty, tasty-hunit, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.9.1";
  sha256 = "8fcb83401114c7f694d84c543e8f7f96cea60c543a30a770903741d336eece3d";
  revision = "1";
  editedCabalFile = "12p6yjrw6f8y8zs9yc3j2ls4s5qri6jqsd2sp6xyffz11hg27lbz";
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
