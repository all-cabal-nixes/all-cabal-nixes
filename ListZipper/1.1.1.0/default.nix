{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ListZipper";
  version = "1.1.1.0";
  sha256 = "8fb0e0e3b88499fb37713d45df9e8e9cd21221090bdde25ad29265933fac857d";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
