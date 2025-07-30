{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, megaparsec-utils, parser-combinators, QuickCheck, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.2.0.1";
  sha256 = "3bec53260a8ed4daa0715f96dcc22919df493eca613517dca2dec03bb5c8ab70";
  libraryHaskellDepends = [
    base megaparsec megaparsec-utils parser-combinators time
  ];
  testHaskellDepends = [
    base hspec megaparsec megaparsec-utils parser-combinators
    QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/drlkf/megaparsec-time";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
