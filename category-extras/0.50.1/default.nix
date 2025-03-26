{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.50.1";
  sha256 = "6060046b254beb12de04f65ebad6e0cedd444b7385d134f459c506d98a1fb29e";
  revision = "1";
  editedCabalFile = "0h2fn9bypvs7p8l9ai76y4bflsa2byhq1a9gn4b16mvlq83q9yyi";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
