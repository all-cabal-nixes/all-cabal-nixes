{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.2.1";
  sha256 = "c5ad54075e63a663f3427c7cfe413caecd3e64e50e71543a5f1883d9ff9e7167";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
    relude text time
  ];
  testHaskellDepends = [
    base di-polysemy hedgehog polysemy polysemy-conc polysemy-log
    polysemy-test polysemy-time relude tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for di";
  license = "BSD-2-Clause-Patent";
}
