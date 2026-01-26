{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.2.3";
  sha256 = "92730ff24625d1e7500cffbe03cad4aa05aba5fe6c05800f224392f6b4081e14";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
    relude text time
  ];
  testHaskellDepends = [
    base di-polysemy hedgehog polysemy polysemy-conc polysemy-log
    polysemy-test polysemy-time relude tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di Adapters for Polysemy-Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
