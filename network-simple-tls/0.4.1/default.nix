{ mkDerivation, base, bytestring, data-default, lib, network
, network-simple, safe-exceptions, tls, tls-session-manager
, transformers, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.4.1";
  sha256 = "e579cf8c60e7d7ad1a812b1bdfc1252f6c9a41baa16e90f8229a2c2c706dd182";
  libraryHaskellDepends = [
    base bytestring data-default network network-simple safe-exceptions
    tls tls-session-manager transformers x509 x509-store x509-system
    x509-validation
  ];
  homepage = "https://hackage.haskell.org/package/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
