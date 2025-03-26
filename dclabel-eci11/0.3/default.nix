{ mkDerivation, base, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "dclabel-eci11";
  version = "0.3";
  sha256 = "d364b95d3aee48dfedb31cb8998903853d53edd536cf7b3ffdf263476e4cccad";
  libraryHaskellDepends = [ base pretty QuickCheck ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}
