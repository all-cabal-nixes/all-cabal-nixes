{ mkDerivation, base, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "dclabel";
  version = "0.0.2";
  sha256 = "c56fc86130b1a9e33f7f9f78d34f53a1e19b76d422379967f392ad6887a66ccd";
  libraryHaskellDepends = [ base pretty QuickCheck ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}
