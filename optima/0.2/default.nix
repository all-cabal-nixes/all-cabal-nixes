{ mkDerivation, attoparsec, attoparsec-data, base, lib
, optparse-applicative, rerebase, text, text-builder
}:
mkDerivation {
  pname = "optima";
  version = "0.2";
  sha256 = "8647002b5b0307e04f22d4dbcae649fa61e5cfa6c5b77f148dfb4b9418c7f820";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base optparse-applicative text
    text-builder
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/metrix-ai/optima";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
