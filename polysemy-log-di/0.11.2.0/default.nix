{ mkDerivation, base, di-polysemy, incipit-core, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, stm
, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.11.2.0";
  sha256 = "29b8868daf5760155d74d30ca90206f818716d52159692191bee7bc0c3f1996a";
  libraryHaskellDepends = [
    base di-polysemy incipit-core polysemy polysemy-conc polysemy-log
    polysemy-time stm
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-log polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di adapters for polysemy-log";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
