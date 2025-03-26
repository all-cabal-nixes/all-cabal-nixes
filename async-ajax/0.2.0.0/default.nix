{ mkDerivation, async, base, ghcjs-ajax, lib, text }:
mkDerivation {
  pname = "async-ajax";
  version = "0.2.0.0";
  sha256 = "11eab7c772155f6219dc37d24f7601192e9f16de81fdf53b794920e2d6145204";
  libraryHaskellDepends = [ async base ghcjs-ajax text ];
  homepage = "https://github.com/agrafix/ghcjs-ajax#readme";
  description = "Crossbrowser async AJAX Bindings for GHCJS";
  license = lib.licenses.mit;
}
