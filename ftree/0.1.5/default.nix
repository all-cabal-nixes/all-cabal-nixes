{ mkDerivation, base, lib, ShowF, type-unary }:
mkDerivation {
  pname = "ftree";
  version = "0.1.5";
  sha256 = "cfcc8112452334823aa5f57f12b3dcacb6f5f77aa8deb487ca673f77ab9147be";
  libraryHaskellDepends = [ base ShowF type-unary ];
  homepage = "https://github.com/conal/ftree/";
  description = "Depth-typed functor-based trees, both top-down and bottom-up";
  license = lib.licenses.bsd3;
}
