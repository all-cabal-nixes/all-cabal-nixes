{ mkDerivation, base, bytestring, directory, hhlo, lib, tasty
, tasty-golden, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "hbayesian";
  version = "0.1.0.0";
  sha256 = "098688c6cbe2e9a886c346048e0cd931ca1f5b125e698d7bfa85e0dee7b32df0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hhlo text vector ];
  executableHaskellDepends = [ base hhlo text vector ];
  testHaskellDepends = [
    base bytestring hhlo tasty tasty-golden tasty-hunit text vector
  ];
  homepage = "https://github.com/overshiki/hbayesian";
  description = "Composable Bayesian inference in Haskell on StableHLO/XLA";
  license = lib.licensesSpdx."MIT";
}
