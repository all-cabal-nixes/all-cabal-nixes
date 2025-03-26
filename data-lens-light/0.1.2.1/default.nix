{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2.1";
  sha256 = "1c1947f9f5f4247ba5ff905a9ecae367e495f69b821a22c0c261f64dd6771b0d";
  revision = "1";
  editedCabalFile = "00nqlm6zn1ab3lgla50gg5ybqbvf587y4xwsawcypb390zpbj9y7";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
