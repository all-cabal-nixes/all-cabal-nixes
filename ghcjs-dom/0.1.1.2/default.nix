{ mkDerivation, base, ghcjs-base, lib, mtl, text }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.1.1.2";
  sha256 = "cb4e55e7ddfe9914a4a69647403a48920afbc9eb7b83ae373e9b047bc98c146e";
  libraryHaskellDepends = [ base ghcjs-base mtl text ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
