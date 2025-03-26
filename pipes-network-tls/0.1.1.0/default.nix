{ mkDerivation, base, bytestring, lib, network, network-simple-tls
, pipes, pipes-network, pipes-safe, tls, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.1.1.0";
  sha256 = "8a0e781360ddf6a4fe486d5132d9d2c4c90ebeb2938c29d883afce0c8b56a014";
  libraryHaskellDepends = [
    base bytestring network network-simple-tls pipes pipes-network
    pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
