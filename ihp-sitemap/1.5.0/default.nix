{ mkDerivation, base, blaze-html, blaze-markup, hspec, http-types
, ihp, ihp-hsx, ihp-log, lib, text, wai, wai-extra
}:
mkDerivation {
  pname = "ihp-sitemap";
  version = "1.5.0";
  sha256 = "ece7d2f81b9b03b653d6c3b0d5dd06b1da25a5f00a694b544b7036634769b3ea";
  libraryHaskellDepends = [
    base blaze-html blaze-markup ihp text wai
  ];
  testHaskellDepends = [
    base hspec http-types ihp ihp-hsx ihp-log wai wai-extra
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "SEO";
  license = lib.licensesSpdx."MIT";
}
