{ mkDerivation, attoparsec, attoparsec-data, base, lib
, optparse-applicative, rerebase, text, text-builder
}:
mkDerivation {
  pname = "optima";
  version = "0.4.0.6";
  sha256 = "f3dd6d44911d2c0937ba6922de07e850749fa8eb6b253b1a389eb6f8474b9e1b";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base optparse-applicative text
    text-builder
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/metrix-ai/optima";
  description = "Simple command line interface arguments parser";
  license = lib.licensesSpdx."MIT";
}
