{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.3";
  sha256 = "5388abe3f98043790e334e3f5b28d96712e8937ccb6784299c0682fbdf4f5c40";
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://darcs.haskell.org/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
