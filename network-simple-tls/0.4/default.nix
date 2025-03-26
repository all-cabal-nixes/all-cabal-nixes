{ mkDerivation, base, bytestring, data-default, lib, network
, network-simple, safe-exceptions, tls, tls-session-manager
, transformers, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.4";
  sha256 = "c156bb400474049f7bcf0d559e548dc0be73b97da53dab0d0138f02e2eeebd30";
  libraryHaskellDepends = [
    base bytestring data-default network network-simple safe-exceptions
    tls tls-session-manager transformers x509 x509-store x509-system
    x509-validation
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
