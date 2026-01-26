{ mkDerivation, async, base, checkers, containers, doctest, extra
, lens, lib, primitive, safe, stm, system-time-monotonic, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "schedule";
  version = "0.1.0.0";
  sha256 = "8b5dd87aaac84dc2435baf65e84466a3f88ec2e9acbf938a42531e1dcb045d18";
  libraryHaskellDepends = [
    async base containers extra lens primitive safe stm
    system-time-monotonic text time transformers
  ];
  testHaskellDepends = [
    base checkers doctest primitive tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  homepage = "https://github.com/infinity0/hs-schedule";
  description = "Pure deterministic scheduled computations";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
