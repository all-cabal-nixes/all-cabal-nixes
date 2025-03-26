{ mkDerivation, aeson, base, bytestring, cassava, hspec, lib
, mwc-random, primitive, statistics, trifecta, vector
}:
mkDerivation {
  pname = "epi-sim";
  version = "0.2.2.0";
  sha256 = "6a78e4cac775cf7cf62d653480b33d0305c279179b3ea6a089bf74ebdd89f99e";
  libraryHaskellDepends = [
    aeson base bytestring cassava hspec mwc-random primitive statistics
    trifecta vector
  ];
  testHaskellDepends = [
    aeson base bytestring cassava hspec mwc-random primitive statistics
    trifecta vector
  ];
  homepage = "https://github.com/aezarebski/epi-sim#readme";
  description = "A library for simulating epidemics as birth-death processes";
  license = lib.licenses.mit;
}
