{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "caseof";
  version = "0.0.0";
  sha256 = "9000f3de2ba6bb68db661042dd9feb6c555c3d6c1b0a6d61e6f4aed69e13ad61";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/caseof#readme";
  description = "Combinators for casing on constructors";
  license = lib.licenses.bsd3;
}
