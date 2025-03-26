{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.1.1";
  sha256 = "2059eade23ccd9bd7d21640a68ded2e12a2e4dab9ee942e3a20941f76edbf6c8";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
