{ mkDerivation, base, bytestring, lib, network, network-simple
, network-simple-tls, pipes, pipes-network, pipes-safe, tls
, transformers
}:
mkDerivation {
  pname = "pipes-network-tls";
  version = "0.2.1";
  sha256 = "0cb66f74c14478dc62531677e6316fb086116127a9a8ab6a414dab3df4087c4c";
  libraryHaskellDepends = [
    base bytestring network network-simple network-simple-tls pipes
    pipes-network pipes-safe tls transformers
  ];
  homepage = "https://github.com/k0001/pipes-network-tls";
  description = "TLS-secured network connections support for pipes";
  license = lib.licenses.bsd3;
}
