{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, ghc, lib, megaparsec, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "1.0.0";
  sha256 = "e78ee0a78f794b4a6ca25bc98371be0442863e687b234c4693b02a3ef2ebc452";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers ghc megaparsec
    string-conversions template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licensesSpdx."MIT";
}
