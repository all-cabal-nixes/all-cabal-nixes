{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3.3";
  sha256 = "a8d32b259b4d5508c4c2fce44013c2d095f808fe5af072144ccabc669c962ef9";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://code.haskell.org/~thielema/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
