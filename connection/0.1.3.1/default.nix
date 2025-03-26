{ mkDerivation, base, bytestring, certificate, containers
, cprng-aes, data-default, lib, network, socks, tls, tls-extra
}:
mkDerivation {
  pname = "connection";
  version = "0.1.3.1";
  sha256 = "dc84b6b9d068a0fd843e94e1cb3544a1c7fb9b5e6e29f2113d8f1a4380583bfd";
  revision = "3";
  editedCabalFile = "1s3h85nvxs73ph1x4nxyvvc9dyx4vkfgwmw4abamx1cyrhhhnl6l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring certificate containers cprng-aes data-default
    network socks tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
