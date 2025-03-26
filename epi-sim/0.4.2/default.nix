{ mkDerivation, aeson, base, bytestring, hspec, lib, mwc-random
, primitive, statistics, vector
}:
mkDerivation {
  pname = "epi-sim";
  version = "0.4.2";
  sha256 = "77bf9a967c5884839d07bb49799d8200397dbf48623579a3854b19e3acaf8a43";
  libraryHaskellDepends = [
    aeson base bytestring hspec mwc-random primitive statistics vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec mwc-random primitive statistics vector
  ];
  homepage = "https://github.com/aezarebski/epi-sim#readme";
  description = "A library for simulating epidemics as birth-death processes";
  license = lib.licenses.mit;
}
