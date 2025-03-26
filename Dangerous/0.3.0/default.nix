{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.3.0";
  sha256 = "4b3c2d98eb4087925526e5ce326d57bff19c4db8ce0f98d72a8d2d268b06f299";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
