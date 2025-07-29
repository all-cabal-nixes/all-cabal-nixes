{ mkDerivation, aeson, base, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.1.0.0";
  sha256 = "d8acc5dfeff06eb683069cee604ee6ea22d38d19b4c354e7690148897715d78d";
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
