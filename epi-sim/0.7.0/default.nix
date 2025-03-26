{ mkDerivation, aeson, base, bytestring, hspec, lib, mwc-random
, primitive, statistics, vector
}:
mkDerivation {
  pname = "epi-sim";
  version = "0.7.0";
  sha256 = "82f4a7d55ef73ffeeafa97ec905e73d24f98616e76b05a044e01fafb32e50644";
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
