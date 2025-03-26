{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "markov-chain";
  version = "0.0.1";
  sha256 = "235435e19c6d20f2fa404887b587bb27a6e4425a4218122ab79918e04f3418a1";
  revision = "1";
  editedCabalFile = "18yjjdkr7mi8ds91z30q5y63f85nbqaj4642hhbg24p30kbcq083";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://darcs.haskell.org/markov-chain/";
  description = "Markov Chains for generating random sequences with a user definable behaviour";
  license = "GPL";
}
