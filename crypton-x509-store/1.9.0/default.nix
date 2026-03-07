{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, directory, filepath, lib, mtl, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.9.0";
  sha256 = "de9193403c11d1fb090083382646be6f6cf68ed984f475d1a0e142f77efb8766";
  libraryHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-pem crypton-x509 directory filepath mtl
    unix
  ];
  testHaskellDepends = [
    base bytestring crypton-x509 tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
