{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3.4";
  sha256 = "6e51b800101a28593be28ce7ef1b21b7cc7a177a821fb99ecd8a28c69b7b92cd";
  revision = "1";
  editedCabalFile = "10qpqdpnkjw72hxkrbxxwwjaf4lxk3shhippwkpn6m5s80fgzlwg";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://code.haskell.org/~thielema/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
