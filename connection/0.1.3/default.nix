{ mkDerivation, base, bytestring, certificate, containers
, cprng-aes, data-default, lib, network, socks, tls, tls-extra
}:
mkDerivation {
  pname = "connection";
  version = "0.1.3";
  sha256 = "49bf5ce3eb55cbc733333939452e7d8093ddd66f398f3ade615304a3dea27c8d";
  revision = "3";
  editedCabalFile = "15cca14v9ysgrr2i3mb631qfg6mky86rhw7d4naqnjn9gz009cnl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring certificate containers cprng-aes data-default
    network socks tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
