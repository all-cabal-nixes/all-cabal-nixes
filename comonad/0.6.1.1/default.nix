{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.1.1";
  sha256 = "7f97f7edec4119f10f00c9c4b704e5501b12611f4fd2cfeec37d2a6ecea8cd6a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
