{ mkDerivation, aeson, base, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.1.1.0";
  sha256 = "04fa8867c76223404ebfcd00f08e091a4600acd9176e20a95f007ce3227218df";
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
