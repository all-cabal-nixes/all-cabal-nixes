{ mkDerivation, array, base, binary, comonad-transformers
, containers, data-lens, lib, logfloat, monad-codec, parallel, sgd
, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.1.1";
  sha256 = "76174961eeb6283d95b401ca800c310204542c65a11a46e1e8c85da2cc9c8a2c";
  revision = "1";
  editedCabalFile = "14gi5x9x9dn9qwwficmighj2hnqhp6kpfj7ikkhll01wpnllp2cq";
  libraryHaskellDepends = [
    array base binary comonad-transformers containers data-lens
    logfloat monad-codec parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
