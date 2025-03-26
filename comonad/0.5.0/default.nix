{ mkDerivation, base, functor-apply, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.5.0";
  sha256 = "b9bf297965b308707a4d4027efc7918b51b5b9e6dee8d70c4bbe8b5e870a35b8";
  libraryHaskellDepends = [ base functor-apply transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
