{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.1";
  sha256 = "cce548ffcb82010c6c13bc0631d44c1d495a091f86d0a4a0efd052f30cd4ec7e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
