{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, directory, filepath, lib, mtl, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "crypton-x509-store";
  version = "1.10.2";
  sha256 = "7d1cb8faf003361cbf654fcba9921b5de493d0c3e113948486359964036db6c9";
  revision = "1";
  editedCabalFile = "0icz6dqcilsamp5sdvlx2wlnksnmlj5hx6ynarys62mkyvjkdi8v";
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
