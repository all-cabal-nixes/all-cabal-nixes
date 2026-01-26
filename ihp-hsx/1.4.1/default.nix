{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, hspec, lib, megaparsec, string-conversions
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.4.1";
  sha256 = "383109a5a80711d2aeca7ee5dd1829ae7c8ea5e09e2975dd6a68d9f6a938f802";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-markup bytestring containers hspec megaparsec
    template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licensesSpdx."MIT";
}
