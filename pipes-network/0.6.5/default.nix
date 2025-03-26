{ mkDerivation, base, bytestring, exceptions, lib, network
, network-simple, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.5";
  sha256 = "74a461153a2f650e9e15037002b6d9177b132f409e3204824655ffbb939dc795";
  libraryHaskellDepends = [
    base bytestring exceptions network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
