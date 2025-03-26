{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2.4";
  sha256 = "dd6b878ff9871a5b12df3dddbbf0dda7ad0e2ecd02c70323d9058a79388af41d";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
