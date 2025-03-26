{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1.1";
  sha256 = "23bbd907f9059e89629a0ae66d06cf203a690589ae7b179098a02b92e6e3d66c";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
