{ mkDerivation, base, co-log, co-log-core, co-log-polysemy, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.3.0.0";
  sha256 = "0ded77231ffad907db149af7ca6ce29d555d975da383290422155e663a8dc309";
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
