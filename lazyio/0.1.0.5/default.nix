{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.5";
  sha256 = "61c26dc915b18c43cac1753ac82c103026decea315386cb4e8d62cc368b6bbcc";
  libraryHaskellDepends = [ base transformers unsafe ];
  testHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
