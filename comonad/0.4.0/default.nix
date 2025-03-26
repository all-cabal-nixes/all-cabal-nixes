{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.4.0";
  sha256 = "f32820e03c36ee1b0287f9a4a3af16f61972cd7d4b56e6decbe9227413bf8b0a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
