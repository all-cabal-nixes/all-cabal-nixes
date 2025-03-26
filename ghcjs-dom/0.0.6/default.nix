{ mkDerivation, base, ghcjs-base, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.6";
  sha256 = "46d5b6978394d8f6bed31d1a5d7c302b014f702122d6c529c1856fc98aab4730";
  libraryHaskellDepends = [ base ghcjs-base mtl ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
