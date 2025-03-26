{ mkDerivation, base, bytestring, lib, network, network-simple
, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.1";
  sha256 = "7422846551ef9da46d92f014ade7e8ae9ed387b43cdb2cce45aa552551da4637";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
