{ mkDerivation, attoparsec, attoparsec-data, base, lib
, optparse-applicative, rerebase, text, text-builder
}:
mkDerivation {
  pname = "optima";
  version = "0.4.0.1";
  sha256 = "435c2a3e6c317303faca8c746ae1b60b8008d72a69f993eb9bbb42a9d88f2b09";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base optparse-applicative text
    text-builder
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/metrix-ai/optima";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
