{ mkDerivation, base, containers, deepseq, lib, random, semigroups
}:
mkDerivation {
  pname = "dpor";
  version = "0.1.0.1";
  sha256 = "6000f43abf889e08e49bb5966592ad6119393277c2d528a18e5a2602119d6308";
  libraryHaskellDepends = [
    base containers deepseq random semigroups
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A generic implementation of dynamic partial-order reduction (DPOR) for testing arbitrary models of concurrency";
  license = lib.licenses.mit;
}
