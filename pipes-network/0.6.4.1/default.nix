{ mkDerivation, base, bytestring, lib, network, network-simple
, pipes, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.4.1";
  sha256 = "a8624aec78e2d2a814956d6759a8d3e18811a82d245480f0404fe408f951a0af";
  revision = "1";
  editedCabalFile = "0i7iyzsj6hax7k66rcrkqgkd7z5z65ak77jmg9mdlm13q12r6kih";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
