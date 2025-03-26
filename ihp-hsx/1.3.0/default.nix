{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, lib, megaparsec, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.3.0";
  sha256 = "edbe68bf349e79c3df8ef1938104f4436f31f082b91f2db6ee8574ab0e5a30b5";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licenses.mit;
}
