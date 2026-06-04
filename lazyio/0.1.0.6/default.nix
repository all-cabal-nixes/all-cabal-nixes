{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.6";
  sha256 = "2195eb68ee66b86721f5d878705db47ad3cc7916f3a154fed1e8b9fae94d5d66";
  libraryHaskellDepends = [ base transformers unsafe ];
  testHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
