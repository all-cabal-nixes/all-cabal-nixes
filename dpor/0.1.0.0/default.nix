{ mkDerivation, base, containers, deepseq, lib, random, semigroups
}:
mkDerivation {
  pname = "dpor";
  version = "0.1.0.0";
  sha256 = "b7ec6ffe767e68e7fd37b2b00eac9fe788c56f2aa00a60a60795b27120903d48";
  libraryHaskellDepends = [
    base containers deepseq random semigroups
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A generic implementation of dynamic partial-order reduction (DPOR) for testing arbitrary models of concurrency";
  license = lib.licenses.mit;
}
