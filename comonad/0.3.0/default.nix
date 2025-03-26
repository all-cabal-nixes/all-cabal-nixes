{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.3.0";
  sha256 = "81638e35668bfae4e082552f9e7ef99cc9f548d688a66aee74459c747c161958";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
