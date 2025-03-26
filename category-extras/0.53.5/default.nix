{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.5";
  sha256 = "43053026a8737342c16a976ea1c4f568c882919de2b1ea42148dc28d0eb452c2";
  revision = "1";
  editedCabalFile = "0psz2la7k8xqdgfxx9m5df3yy7xj40kanqw3vpvryxql75hvxhrd";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
