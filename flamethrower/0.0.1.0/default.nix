{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.1.0";
  sha256 = "42abbd2aa4798cf47088a75e3141e144efccbaa8ef04ef3df6f788397cde8d0d";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
