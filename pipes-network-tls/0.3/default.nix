{ mkDerivation, base, bytestring, lib, network, network-simple
, network-simple-tls, pipes, pipes-network, pipes-safe, tls
, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.3";
  sha256 = "a2694a6b15d71a8cae898dd8e6a085a4e1ae317c40f2752ceed2b991dfb6bab2";
  libraryHaskellDepends = [
    base bytestring network network-simple network-simple-tls pipes
    pipes-network pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
