{ mkDerivation, base, bytestring, certificate, containers
, cprng-aes, data-default, lib, network, socks, tls, tls-extra
}:
mkDerivation {
  pname = "connection";
  version = "0.1.0";
  sha256 = "4784576ae1f94253ed5ed745e48ed05a25f4afcc985e9ddcef31f896248fbefc";
  revision = "2";
  editedCabalFile = "16f9vrvvvr72ydkyv2ypi9milwy7nghma5vkxrjnf7m3x4bsr62l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring certificate containers cprng-aes data-default
    network socks tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
