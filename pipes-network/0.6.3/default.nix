{ mkDerivation, base, bytestring, lib, network, network-simple
, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.3";
  sha256 = "2f7f950f30e317de26334f8974de15e219adea1be5a4aeb11ed846081483f125";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
