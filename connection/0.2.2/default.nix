{ mkDerivation, base, bytestring, containers, cprng-aes
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.2";
  sha256 = "59347a8236bef014ae36c62338255899e8e203ce7b755326f84663d7b15f091d";
  revision = "5";
  editedCabalFile = "03r2vn70fs76bq83bqhlbmkyss9527ksqz47qvlrxmjzv9vy9fn9";
  libraryHaskellDepends = [
    base bytestring containers cprng-aes data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
