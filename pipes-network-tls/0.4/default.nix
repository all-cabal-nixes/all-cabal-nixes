{ mkDerivation, base, bytestring, lib, network, network-simple
, network-simple-tls, pipes, pipes-network, pipes-safe, tls
, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.4";
  sha256 = "751757bcb659bafed6e5abb781ca42d70be8b9f000afa0aea5bb64b01fc73698";
  libraryHaskellDepends = [
    base bytestring network network-simple network-simple-tls pipes
    pipes-network pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
