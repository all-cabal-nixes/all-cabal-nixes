{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "lazyio";
  version = "0.0.1";
  sha256 = "59b7b9ef7c7fa161b4c5ba0f88f304ff50a3747cf23798a5bc96c88062a6499c";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
