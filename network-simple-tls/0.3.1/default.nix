{ mkDerivation, base, bytestring, data-default, lib, network
, network-simple, safe-exceptions, tls, transformers, x509
, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.3.1";
  sha256 = "d25f5b0ecf1d11755e01c23b60714910f6091d14d8fac33307613cc4a4887c8a";
  libraryHaskellDepends = [
    base bytestring data-default network network-simple safe-exceptions
    tls transformers x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
