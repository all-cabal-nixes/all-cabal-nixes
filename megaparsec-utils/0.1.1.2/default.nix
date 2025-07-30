{ mkDerivation, aeson, base, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.1.1.2";
  sha256 = "204e1c61e5968682054e940f2877592c4397ec5975f699cbe8e378c0afc825aa";
  libraryHaskellDepends = [
    aeson base megaparsec parser-combinators text uuid
  ];
  testHaskellDepends = [
    aeson base hspec megaparsec parser-combinators QuickCheck text uuid
  ];
  homepage = "https://github.com/drlkf/megaparsec-utils";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
