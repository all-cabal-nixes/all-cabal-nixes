{ mkDerivation, base, bytestring, lib, network, network-simple
, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.2";
  sha256 = "c5a46b87ac8e04d149a862762bd023df624e7b8c62e7b0462ffe601aa267c4f8";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
