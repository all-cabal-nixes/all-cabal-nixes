{ mkDerivation, aeson, base, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.1.1.1";
  sha256 = "c8b1dd2339b3b478fea9a7404f3d17d523d01da3a933fc33373313f63441beec";
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
