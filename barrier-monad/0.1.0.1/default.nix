{ mkDerivation, base, comonad, lib, mtl, transformers }:
mkDerivation {
  pname = "barrier-monad";
  version = "0.1.0.1";
  sha256 = "d5962991329b0922df49fb5010045dc6ea9b6eda849f5ffcd67466cb83609604";
  libraryHaskellDepends = [ base comonad mtl transformers ];
  description = "Implementation of barrier monad, can use custom front/back type";
  license = lib.licenses.publicDomain;
}
