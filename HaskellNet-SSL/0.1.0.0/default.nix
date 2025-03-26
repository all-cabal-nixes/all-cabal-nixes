{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.1.0.0";
  sha256 = "6c786a4683b63281cdd55db48e9391e9a78e755cbbf1733681e9bf6b6e8f1552";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
