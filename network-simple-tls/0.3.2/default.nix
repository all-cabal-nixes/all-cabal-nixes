{ mkDerivation, base, bytestring, data-default, lib, network
, network-simple, safe-exceptions, tls, transformers, x509
, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.3.2";
  sha256 = "5077aed7b57c25001f8f5305fce93b4e184399e5d3dc6805931cf8bcad3fdc25";
  libraryHaskellDepends = [
    base bytestring data-default network network-simple safe-exceptions
    tls transformers x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
