{ mkDerivation, base, bytestring, lib, network, network-simple-tls
, pipes, pipes-network, pipes-safe, tls, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.1.0.0";
  sha256 = "91865189a9e15c53f0f289f3a4944d24071973b874d9e78274fb94a3869e4ae3";
  libraryHaskellDepends = [
    base bytestring network network-simple-tls pipes pipes-network
    pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
