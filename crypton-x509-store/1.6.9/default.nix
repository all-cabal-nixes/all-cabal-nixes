{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, directory, filepath, lib, mtl
, pem, tasty, tasty-hunit
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.6.9";
  sha256 = "3e6218af12e039cc291d19792db044df1647b5cf0bbc60b909a027e7595a256f";
  revision = "1";
  editedCabalFile = "04y7ar7h4g7b494z0c2v2gwdbl0fq0781nwxyfx7qyjx65yk0330";
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
