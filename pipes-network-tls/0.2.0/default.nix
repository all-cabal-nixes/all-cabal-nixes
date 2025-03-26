{ mkDerivation, base, bytestring, lib, network, network-simple
, network-simple-tls, pipes, pipes-network, pipes-safe, tls
, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.2.0";
  sha256 = "a8c91d2c0e465351d2bac679d8b5142bd1e0e2c9c5b9177e651609b4c7b2f719";
  libraryHaskellDepends = [
    base bytestring network network-simple network-simple-tls pipes
    pipes-network pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
