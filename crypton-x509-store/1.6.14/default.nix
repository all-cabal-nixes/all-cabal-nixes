{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, directory, filepath, lib, mtl
, pem, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.6.14";
  sha256 = "68deba7d647a376b1c68086b37edefe4df19b90ee3293542921ff975d48d8db4";
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
