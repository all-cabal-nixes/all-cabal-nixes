{ mkDerivation, base, ghcjs-base, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.8";
  sha256 = "f919651a3bcd7e90218176ba64b8334656a1cf68f23c72aa7cb8c55e3a92dd52";
  libraryHaskellDepends = [ base ghcjs-base mtl ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
