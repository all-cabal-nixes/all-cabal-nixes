{ mkDerivation, base, di-polysemy, lib, polysemy, polysemy-conc
, polysemy-log, polysemy-test, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.4.1.0";
  sha256 = "3813eadc22c2a333e353d64550dc995f28b48263d5a737f5250a05a04adaf48d";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
  ];
  testHaskellDepends = [
    base polysemy polysemy-log polysemy-test tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di Adapters for Polysemy-Log";
  license = "BSD-2-Clause-Patent";
}
