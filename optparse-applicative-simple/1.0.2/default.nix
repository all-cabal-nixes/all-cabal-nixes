{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1.0.2";
  sha256 = "626aaebf13903e363ccee37b779935feb115385dc5c324d5ad0728093520c74e";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
