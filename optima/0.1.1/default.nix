{ mkDerivation, attoparsec, attoparsec-data, base, lib
, optparse-applicative, rerebase, text, text-builder
}:
mkDerivation {
  pname = "optima";
  version = "0.1.1";
  sha256 = "8da8424858e64e7ec3f0b8c143b2163a8ec045550a3e593b6d3812ac3584b49d";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base optparse-applicative text
    text-builder
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/metrix-ai/optima";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
