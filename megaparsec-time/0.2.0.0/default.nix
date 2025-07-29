{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, megaparsec-utils, parser-combinators, QuickCheck, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.2.0.0";
  sha256 = "f7146fffb4ff1409f9a125b1addfd6e6baef029e2fd662cbba8cba7e398c7ef2";
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
