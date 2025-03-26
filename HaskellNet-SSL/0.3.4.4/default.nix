{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, network-bsd
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.3.4.4";
  sha256 = "2a2e5774186abd3fafdc82969cd83d31e13e5143f005e8751f757e9f910a2d0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network
    network-bsd
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
