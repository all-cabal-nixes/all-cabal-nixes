{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.3.0.0";
  sha256 = "57304183dd091140b1462fe3575c3690cf2d60b25d6dfbb1985b87a40644f26c";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML renderer for Haskell";
  license = lib.licensesSpdx."MIT";
}
