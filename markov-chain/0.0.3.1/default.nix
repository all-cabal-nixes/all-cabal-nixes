{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3.1";
  sha256 = "99d85692d23e55f80b9c5267a0613b88782f4b909a3c982ebbb1349bb930e7db";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://code.haskell.org/~thielema/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
