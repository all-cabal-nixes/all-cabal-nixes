{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1.0.3";
  sha256 = "ca1fda802de921611c472b8a6f27fda7b9f710d6eb2d1a6ceb79302f943b641f";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
