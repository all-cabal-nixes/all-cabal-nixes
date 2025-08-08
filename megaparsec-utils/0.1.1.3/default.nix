{ mkDerivation, aeson, base, hspec, lib, megaparsec
, parser-combinators, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "megaparsec-utils";
  version = "0.1.1.3";
  sha256 = "a555609ca82d2cb4e5d057c7b5a83f402834fbfb30e933a6779d53cda47a1e96";
  libraryHaskellDepends = [
    aeson base megaparsec parser-combinators text uuid
  ];
  testHaskellDepends = [
    aeson base hspec megaparsec parser-combinators QuickCheck text uuid
  ];
  homepage = "https://github.com/haskell-github-trust/megaparsec-utils";
  description = "Parsers and utilities for the Megaparsec library";
  license = lib.licenses.gpl3Only;
}
