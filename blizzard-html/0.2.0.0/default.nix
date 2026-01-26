{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.2.0.0";
  sha256 = "d09cfdbada23777e63df5c0acbb67b45fa84cfe485cf97d371d3c357c1997fc1";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML renderer for Haskell";
  license = lib.licensesSpdx."MIT";
}
