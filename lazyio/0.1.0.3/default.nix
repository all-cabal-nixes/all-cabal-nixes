{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.3";
  sha256 = "bb8d8c0c14ab35d80d0eee69e51b9111fea975eabe171c37a0f680adaff708be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
