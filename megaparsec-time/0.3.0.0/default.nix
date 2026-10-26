{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, megaparsec, megaparsec-utils, parser-combinators, QuickCheck
, text, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.3.0.0";
  sha256 = "25f6f3c4ba9f6626e192e64accf624fba471cd764600ed6b6e53c2f728344afe";
  libraryHaskellDepends = [
    base megaparsec megaparsec-utils parser-combinators time
  ];
  testHaskellDepends = [
    base bytestring hspec megaparsec megaparsec-utils
    parser-combinators QuickCheck text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/megaparsec-time";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
