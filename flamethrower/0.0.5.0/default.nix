{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.5.0";
  sha256 = "18d7c5f5a25ba68465e3986b001173910ae434f13696da41f9871ef83794188e";
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
