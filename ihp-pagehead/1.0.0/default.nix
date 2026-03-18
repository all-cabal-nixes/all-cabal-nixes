{ mkDerivation, base, blaze-html, ihp-context, ihp-hsx, lib, text
, vault, wai
}:
mkDerivation {
  pname = "ihp-pagehead";
  version = "1.0.0";
  sha256 = "95b69752c201328534f42d8718b2ac1cef8dde80bffcb89a2b29bf7c4520b39a";
  libraryHaskellDepends = [
    base blaze-html ihp-context ihp-hsx text vault wai
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Page title and meta tags for IHP";
  license = lib.licensesSpdx."MIT";
}
