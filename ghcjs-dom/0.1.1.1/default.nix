{ mkDerivation, base, ghcjs-base, lib, mtl, text }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.1.1.1";
  sha256 = "2e72a6560ef4288414754c78409c6e0d2012bd7253bbfac5b88eb8878aa99c3b";
  libraryHaskellDepends = [ base ghcjs-base mtl text ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
