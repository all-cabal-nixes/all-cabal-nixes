{ mkDerivation, base, blaze-html, clay, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.1.0.0";
  sha256 = "1b8936abd7958adb9578413b3df1a16587e04d67649ca0a7dbc6cb795578e760";
  libraryHaskellDepends = [ base blaze-html clay text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML and CSS renderer for Haskell";
  license = lib.licensesSpdx."MIT";
}
