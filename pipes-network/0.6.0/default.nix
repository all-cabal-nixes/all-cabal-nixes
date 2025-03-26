{ mkDerivation, base, bytestring, lib, network, network-simple
, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.0";
  sha256 = "698e63f49c4cfcc5ba0ba16f9062868c2bf93f5c107d6910de3bb97deb2ad2c9";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
