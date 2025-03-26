{ mkDerivation, base, lib, ShowF, type-unary }:
mkDerivation {
  pname = "ftree";
  version = "0.1.3";
  sha256 = "75bc8b829bcb3e9cb6fc623db9b9a722268f411c603065fec9f43fcdad3c48d5";
  libraryHaskellDepends = [ base ShowF type-unary ];
  homepage = "https://github.com/conal/ftree/";
  description = "Depth-typed functor-based trees, both top-down and bottom-up";
  license = lib.licenses.bsd3;
}
