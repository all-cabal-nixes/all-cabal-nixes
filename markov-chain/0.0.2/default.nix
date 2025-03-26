{ mkDerivation, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.2";
  sha256 = "c15e9aee4c67ccc6e55ecbcc4b32d1a793a3309935e109f8a7fd7d82db806035";
  revision = "1";
  editedCabalFile = "16v0z7v4jkjbp0ir3v9p2f2fcraxj8mjxm1xbyvmsxj0vckaml45";
  libraryHaskellDepends = [ base containers mtl random ];
  homepage = "http://darcs.haskell.org/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
