{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default-class, lib, network, socks
, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.3.2";
  sha256 = "208be23bc910f8e5f9431995b9c011ed376bb947d79f74c8f51a5e4ecd9e991e";
  revision = "1";
  editedCabalFile = "1rkana1ghppras20pgpwp2bc8dnsf8lspq90r6124jqd4ckbvx2b";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    network socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
