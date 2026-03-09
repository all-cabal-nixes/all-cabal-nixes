{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default-class, lib, network, socks
, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.3.1";
  sha256 = "03073694f6525f975db78dbc67c34e89bb27b95cf863d4a3a77dc6ef49d81dcc";
  revision = "2";
  editedCabalFile = "02lfnld90aqn3kcnicnzqsm83zw60i21zv5p9nfj2q5ds75q2g2z";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    network socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
