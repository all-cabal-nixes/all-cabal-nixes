{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3.2";
  sha256 = "b3bd2ebfcb30abbe124a4f8d7a6489dd54f75ee19743cfc91125b66d566a146a";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://code.haskell.org/~thielema/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
