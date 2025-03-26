{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1";
  sha256 = "3817c43103d6884ca0635e2e5a08f8dd2408e349d0f0809bd0354d6845509286";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
