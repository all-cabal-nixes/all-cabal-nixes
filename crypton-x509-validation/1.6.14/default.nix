{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-store
, data-default, hourglass, iproute, lib, memory, mtl, pem, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.6.14";
  sha256 = "ed0e394127db59d66a0a8e4bde28fa0b8cc67cc9a810793b54a58e96df4c601d";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 crypton-x509-store data-default hourglass iproute
    memory mtl pem
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton crypton-x509
    crypton-x509-store data-default hourglass memory tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
