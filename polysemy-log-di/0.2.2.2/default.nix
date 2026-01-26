{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.2.2";
  sha256 = "7fe2e2edc7f0ed59199d3572c26eba68ed65c98072815f65dfd81d22f8f93a5c";
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
