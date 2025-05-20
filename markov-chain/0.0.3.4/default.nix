{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3.4";
  sha256 = "6e51b800101a28593be28ce7ef1b21b7cc7a177a821fb99ecd8a28c69b7b92cd";
  revision = "2";
  editedCabalFile = "0rvycamhqvwbh1gqc9s037ijly5jz8z43n4m2wfmiswm6738a62i";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://code.haskell.org/~thielema/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
