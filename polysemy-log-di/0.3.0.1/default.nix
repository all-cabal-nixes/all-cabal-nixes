{ mkDerivation, base, di-polysemy, lib, polysemy, polysemy-conc
, polysemy-log, polysemy-test, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.3.0.1";
  sha256 = "7600a6461cb0b3b03a25cabd79fb35dd51e38df29bd0f3e167f03cc2cd15ec58";
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
