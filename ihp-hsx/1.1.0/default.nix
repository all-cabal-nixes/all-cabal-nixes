{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, lib, megaparsec, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.1.0";
  sha256 = "f7ee30f3d388cb7421c48c3c4749e29fb4ee2df960f4435c9c5ad2dcb25af14b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licenses.mit;
}
