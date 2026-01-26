{ mkDerivation, async, base, checkers, containers, doctest, extra
, lens, lib, primitive, safe, stm, system-time-monotonic, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "schedule";
  version = "0.3.0.0";
  sha256 = "7d45942ff56e27f2d14c121b09a3c47ad7cde446184d514c42cd662d7c8c0822";
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
