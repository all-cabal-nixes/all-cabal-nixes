{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, hspec, lib, megaparsec, string-conversions
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.4.0";
  sha256 = "7fbcd433885dd52d5137b7a5255f8e6794ad6769d80ba5326f3405087f06fdb5";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-markup bytestring containers hspec megaparsec
    template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licenses.mit;
}
