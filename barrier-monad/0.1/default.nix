{ mkDerivation, base, comonad, lib, mtl }:
mkDerivation {
  pname = "barrier-monad";
  version = "0.1";
  sha256 = "bba906ee963fad49ca8bf47951358286ceb48ecaa1796f2232c9064066dfb1bd";
  libraryHaskellDepends = [ base comonad mtl ];
  description = "Implementation of barrier monad, can use custom front/back type";
  license = lib.licenses.publicDomain;
}
