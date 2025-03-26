{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, directory, filepath, lib, mtl
, pem, tasty, tasty-hunit
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.6.10";
  sha256 = "cef0631c0dad9ca43984e51140f030e7de9a1f4bfd0b2223ed9c6d41fe4238b0";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 directory filepath mtl pem
  ];
  testHaskellDepends = [
    base bytestring crypton-x509 tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
