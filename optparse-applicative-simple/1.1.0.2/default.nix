{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1.1.0.2";
  sha256 = "675f0f634435f70b0d8ca00f9a45a6290d86c7363984bfbaae00f8689317eb6e";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
