{ mkDerivation, base, dlist, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "0.0.2.0";
  sha256 = "c29aa6240d9a37c3e6e0c5c32d16de914058e0629c9836ffcae1194cf61480d3";
  libraryHaskellDepends = [ base dlist ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
