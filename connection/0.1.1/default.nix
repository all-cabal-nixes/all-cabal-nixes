{ mkDerivation, base, bytestring, certificate, containers
, cprng-aes, data-default, lib, network, socks, tls, tls-extra
}:
mkDerivation {
  pname = "connection";
  version = "0.1.1";
  sha256 = "f50293eefb234fd09ba1ce0a0507868cd24befad0090d1a2ec2c88d2937459ef";
  revision = "2";
  editedCabalFile = "0bcv9h9ly0vab5x0j7y2l6x34ibg1gg8qcj96swa4yyi5hqc4j8l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring certificate containers cprng-aes data-default
    network socks tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
