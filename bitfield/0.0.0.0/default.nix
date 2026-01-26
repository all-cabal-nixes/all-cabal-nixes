{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "bitfield";
  version = "0.0.0.0";
  sha256 = "a95fe6f8865475d3c9215191adbea1938402837df2c6281f932adcefd9c232ad";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base genvalidity genvalidity-sydtest QuickCheck sydtest validity
  ];
  testToolDepends = [ sydtest-discover ];
  description = "Generic and easy to use haskell bitfields";
  license = lib.licensesSpdx."MIT";
}
