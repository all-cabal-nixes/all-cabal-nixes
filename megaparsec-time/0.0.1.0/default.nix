{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, parser-combinators, QuickCheck, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.0.1.0";
  sha256 = "1af55cda1901968e31ed27f7438258e9a5763a87a5236eb431d1df6d02bd1a68";
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
