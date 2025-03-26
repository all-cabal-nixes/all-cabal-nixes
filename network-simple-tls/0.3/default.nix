{ mkDerivation, base, bytestring, data-default, exceptions, lib
, network, network-simple, tls, transformers, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.3";
  sha256 = "bc2dffc45af7771721f13c4ffe739fbef3b2050f9d3ebb6abd47ad15f7c94587";
  libraryHaskellDepends = [
    base bytestring data-default exceptions network network-simple tls
    transformers x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
