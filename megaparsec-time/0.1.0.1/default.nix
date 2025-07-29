{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, parser-combinators, QuickCheck, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.1.0.1";
  sha256 = "a33b6e4b6f0ad1bda1f37b8488f2dbba0ea8f652458d6f25e094ec89e2a77986";
  libraryHaskellDepends = [
    base megaparsec parser-combinators time
  ];
  testHaskellDepends = [
    base hspec megaparsec parser-combinators QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/drlkf/megaparsec-time";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
