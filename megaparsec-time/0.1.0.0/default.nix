{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, parser-combinators, QuickCheck, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.1.0.0";
  sha256 = "f35a7331933f9865a8ad09073451a9fdb57f22632bfb5182842c739e57dfe5b8";
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
