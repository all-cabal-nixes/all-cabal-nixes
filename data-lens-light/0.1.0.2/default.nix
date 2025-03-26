{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.0.2";
  sha256 = "9e1d0c633a56162071a766784aaee1ee4330231334167fb37c45167b07574307";
  revision = "1";
  editedCabalFile = "1vpsq3ra6af9l32r42mhpxjbf1z7nxqwyzy6n0fv0hfbxp6wp8sz";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
