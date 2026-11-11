{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, megaparsec, megaparsec-utils, parser-combinators, QuickCheck
, text, time
}:
mkDerivation {
  pname = "megaparsec-time";
  version = "0.3.1.0";
  sha256 = "45d5adcc29fd096e87fe773dcf8d93842032f15c7696e7e8725ce7eb66e48259";
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
