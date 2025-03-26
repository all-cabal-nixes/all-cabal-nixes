{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.2.5";
  sha256 = "e4e8cd7bd1d40626b9f210d995937b6da85c96e9edeaae24db720bd2dad0550e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
