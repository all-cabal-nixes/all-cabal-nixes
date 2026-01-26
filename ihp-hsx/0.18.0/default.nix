{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, haskell-src-meta, lib, megaparsec, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "ihp-hsx";
  version = "0.18.0";
  sha256 = "f67e476dce731580ffd91a00c25d12f41d6c1bbe83b9a2419d1313f1f161baa8";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers haskell-src-meta
    megaparsec string-conversions template-haskell text
  ];
  description = "JSX-like but for Haskell";
  license = lib.licensesSpdx."MIT";
}
