{ mkDerivation, base, di-polysemy, incipit-core, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, stm
, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.7.0.0";
  sha256 = "334d0f05fea3274d808d2df2b7ec4154d94e711511ca4e553a55301e52972e0f";
  libraryHaskellDepends = [
    base di-polysemy incipit-core polysemy polysemy-conc polysemy-log
    polysemy-time stm
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-log polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di adapters for Polysemy.Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
