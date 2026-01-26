{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, hspec, lib, lucid2, megaparsec, mtl
, string-conversions, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.5.0";
  sha256 = "59d5afef947e836e2f8cb1bcd80cd13df0a17979ccc708f90cc74338771a8164";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc lucid2
    megaparsec string-conversions template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base blaze-markup bytestring containers hspec lucid2 megaparsec mtl
    string-conversions template-haskell text unordered-containers
  ];
  doHaddock = false;
  description = "JSX-like but for Haskell";
  license = lib.licensesSpdx."MIT";
}
