{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, directory, filepath, lib, mtl
, pem, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.6.13";
  sha256 = "4a3fc2ddbaa2170dad4e70641b22c8062aee558483bae517f45ebb5e1177aefd";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 directory filepath mtl pem unix
  ];
  testHaskellDepends = [
    base bytestring crypton-x509 tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
