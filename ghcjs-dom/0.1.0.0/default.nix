{ mkDerivation, base, ghcjs-base, lib, mtl, text }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.1.0.0";
  sha256 = "431cd606a00a367037f6f2d72013b88e507a13808398a7cc25819f4ada1aa462";
  revision = "1";
  editedCabalFile = "016kqk67gyrksxarbnzkz42rjalb5p7wic2nj3fljj74vj8b4ag3";
  libraryHaskellDepends = [ base ghcjs-base mtl text ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
