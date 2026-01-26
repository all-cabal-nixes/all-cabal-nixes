{ mkDerivation, async, base, checkers, containers, doctest, extra
, lens, lib, primitive, safe, stm, system-time-monotonic, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "schedule";
  version = "0.2.0.0";
  sha256 = "5e7d6bac573b8c7606913f813f8470653906a53148ada817f63464f0e7fe4e0b";
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
