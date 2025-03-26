{ mkDerivation, base, bytestring, certificate, containers
, cprng-aes, data-default, lib, network, socks, tls, tls-extra
}:
mkDerivation {
  pname = "connection";
  version = "0.1.2";
  sha256 = "de7d27023ed52a3ebcde28fb0d24970c3f1e90f69212741f64240bbe4ebe0012";
  revision = "2";
  editedCabalFile = "0qhrxxhycyf5yznzccw13ii1ggn97i4lh3jifk9b8jm65dncssc2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring certificate containers cprng-aes data-default
    network socks tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
