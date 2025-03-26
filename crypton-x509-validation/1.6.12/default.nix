{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-store
, data-default-class, hourglass, lib, memory, mtl, pem, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.6.12";
  sha256 = "0e60b7e237a4fd5e7e6e7200018c7947314292ef63751cbb51877836ebe650f6";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 crypton-x509-store data-default-class hourglass memory
    mtl pem
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton crypton-x509
    crypton-x509-store data-default-class hourglass memory tasty
    tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
