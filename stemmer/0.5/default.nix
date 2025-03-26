{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.5";
  sha256 = "11fdeca8c1db39df807e89f19e8db3dbd1610e30fce277a7dd91a82aafa2c09b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/bgamari/stemmer";
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
