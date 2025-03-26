{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls, tls-extra
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.2.1";
  sha256 = "aa62b10a035f55bd3ac13d931f97fec72c14453616876697aa81d9d23555d35d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
    tls-extra
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
