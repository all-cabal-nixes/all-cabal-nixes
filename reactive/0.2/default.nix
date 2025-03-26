{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "reactive";
  version = "0.2";
  sha256 = "821ea633b5607be22d6d699cee59203eadcc3d94c5da33e2d83cd0bddca9eef4";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
