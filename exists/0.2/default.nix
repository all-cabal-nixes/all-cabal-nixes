{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "exists";
  version = "0.2";
  sha256 = "fe69c878ed93c8e5aade799c458edaca06b16c4548512ee8b4a0e32a8f13fbb8";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://github.com/glehel/exists";
  description = "Existential datatypes holding evidence of constraints";
  license = lib.licenses.bsd3;
}
