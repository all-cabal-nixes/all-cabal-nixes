{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, lib, megaparsec, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "0.20.0";
  sha256 = "6bb6d3c89d64ff4d71256a0eacb1807913657b79a9478dd60037e562bd860b85";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licenses.mit;
}
