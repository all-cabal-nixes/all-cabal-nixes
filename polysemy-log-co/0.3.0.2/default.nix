{ mkDerivation, base, co-log, co-log-core, co-log-polysemy, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.3.0.2";
  sha256 = "5faf30860194cfd42ada84957d0e10c12012930ecb8aeb4ea70ba7a64a74bf77";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time
  ];
  testHaskellDepends = [
    base co-log co-log-polysemy polysemy polysemy-log polysemy-test
    polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog Adapters for Polysemy-Log";
  license = "BSD-2-Clause-Patent";
}
