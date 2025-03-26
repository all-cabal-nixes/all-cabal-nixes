{ mkDerivation, base, containers, deepseq, lib, random, semigroups
}:
mkDerivation {
  pname = "dpor";
  version = "0.2.0.0";
  sha256 = "6efbcc42b845541148886ee92656bbfe6b90b1a0483180b9165d4b0b691ac8e2";
  libraryHaskellDepends = [
    base containers deepseq random semigroups
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A generic implementation of dynamic partial-order reduction (DPOR) for testing arbitrary models of concurrency";
  license = lib.licenses.mit;
}
