{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.4.0.0";
  sha256 = "2a9889a41a7e330d8d4b56daf0df8d91dea2d2e1521b12789b26315a7b61edaf";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML renderer for Haskell";
  license = lib.licensesSpdx."MIT";
}
