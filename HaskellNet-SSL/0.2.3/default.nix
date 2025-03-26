{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.2.3";
  sha256 = "1936956cc0528a9d10a357312945e3753a026f8b1baa63570b82f345bb878fcf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
