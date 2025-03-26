{ mkDerivation, base, ghcjs-base, lib, mtl, text }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.1.1.0";
  sha256 = "ef0d3e42599ac99f98e3babba68fd0ad0ff15f2d353490d99a1a1d3bc29d9d7b";
  libraryHaskellDepends = [ base ghcjs-base mtl text ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
