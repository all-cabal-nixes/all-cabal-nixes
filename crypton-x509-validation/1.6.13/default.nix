{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-store
, data-default, hourglass, lib, memory, mtl, pem, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "crypton-x509-validation";
  version = "1.6.13";
  sha256 = "51275325511db717f0697d4f2561fdde05087807cd8a1a09223a811e41cc15d5";
  revision = "1";
  editedCabalFile = "1h8mlb554xbv6d46symj0rzprvhfd5yzl4gn9bigs9s58dmchnji";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 crypton-x509-store data-default hourglass memory mtl
    pem
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton crypton-x509
    crypton-x509-store data-default hourglass memory tasty tasty-hunit
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
