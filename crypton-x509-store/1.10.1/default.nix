{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, directory, filepath, lib, mtl, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.10.1";
  sha256 = "f1856e0016c9fbec176fc03f83eeae4fba01467f75fb5ca30eaf2ed68612f0bb";
  libraryHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-pem crypton-x509 directory filepath mtl
    unix
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-types crypton-x509 directory filepath
    tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
