{ mkDerivation, base, ghcjs-base, lib, mtl, text }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.1.1.3";
  sha256 = "9ed2edca93ce1392c4835d0ce6411b76ca1122067b2abc3482993a77b458bd5d";
  libraryHaskellDepends = [ base ghcjs-base mtl text ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
