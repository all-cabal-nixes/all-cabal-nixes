{ mkDerivation, base, di-polysemy, incipit-core, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, stm
, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.9.0.0";
  sha256 = "ae007ab71fb97163a659b711721e362701beace3e307067ce4f0960a96d98c7f";
  libraryHaskellDepends = [
    base di-polysemy incipit-core polysemy polysemy-conc polysemy-log
    polysemy-time stm
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-log polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di adapters for Polysemy.Log";
  license = "BSD-2-Clause-Patent";
}
