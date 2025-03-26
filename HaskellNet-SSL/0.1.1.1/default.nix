{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls, tls-extra
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.1.1.1";
  sha256 = "c3b47386c309707697cc7972c62b772aa98dce07e07a997032a99709ea7202c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
    tls-extra
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
