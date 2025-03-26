{ mkDerivation, base, http-types, lib, text }:
mkDerivation {
  pname = "ghcjs-ajax";
  version = "0.1.0.0";
  sha256 = "c6108172d6626c120ad2f5af3e5cb9f36821ac04c3d382214149eff39f4b9643";
  libraryHaskellDepends = [ base http-types text ];
  homepage = "https://github.com/agrafix/ghcjs-ajax#readme";
  description = "Crossbrowser AJAX Bindings for GHCJS";
  license = lib.licenses.mit;
}
