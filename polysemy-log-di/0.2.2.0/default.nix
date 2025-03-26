{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.2.0";
  sha256 = "f133c2f4c41a5b0629824c4e5fe84688307487a0ec807d6c1fa69846db5702d0";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
    relude string-interpolate text time
  ];
  testHaskellDepends = [
    base di-polysemy hedgehog polysemy polysemy-conc polysemy-log
    polysemy-test polysemy-time relude string-interpolate tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for di";
  license = "BSD-2-Clause-Patent";
}
