{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, directory, filepath, lib, mtl
, pem, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.6.12";
  sha256 = "d7a0af5bdf1f1812fa21d1ebd91c2c02458ae82781ab19da052b65ba88e83c91";
  revision = "2";
  editedCabalFile = "12vwv645rjhnly31yziaawqqg6i4d7b39jybcl08n5ss73p6h8sc";
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
