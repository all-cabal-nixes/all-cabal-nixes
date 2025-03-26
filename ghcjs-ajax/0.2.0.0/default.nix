{ mkDerivation, aeson, base, http-types, lib, text }:
mkDerivation {
  pname = "ghcjs-ajax";
  version = "0.2.0.0";
  sha256 = "865da70c859da72171d6adbbf8a55023ed2f625d1fbcc0838921217bdaa5c279";
  libraryHaskellDepends = [ aeson base http-types text ];
  homepage = "https://github.com/agrafix/ghcjs-ajax#readme";
  description = "Crossbrowser AJAX Bindings for GHCJS";
  license = lib.licenses.mit;
}
