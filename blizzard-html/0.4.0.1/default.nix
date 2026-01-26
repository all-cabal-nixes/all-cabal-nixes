{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.4.0.1";
  sha256 = "37082185bbf3e5e2649a4dc0b9b94f290c3ab1f64ab002e6f57d235772bb6986";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML renderer for Haskell";
  license = lib.licensesSpdx."MIT";
}
