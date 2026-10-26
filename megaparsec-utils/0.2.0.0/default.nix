{ mkDerivation, aeson, base, bytestring, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.2.0.0";
  sha256 = "85f97f4921cfb96c0f55507543d6d17a770a91231119988788b1293d56277968";
  libraryHaskellDepends = [
    aeson base bytestring megaparsec parser-combinators text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec megaparsec parser-combinators
    QuickCheck text uuid
  ];
  homepage = "https://github.com/haskell-github-trust/megaparsec-utils";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
