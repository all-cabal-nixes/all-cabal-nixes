{ mkDerivation, base, ghcjs-base, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.7";
  sha256 = "f83d3ffcb03f361de69463f2c41fab94dc8fe85bb3973457f2e3354b3560e2f9";
  libraryHaskellDepends = [ base ghcjs-base mtl ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
