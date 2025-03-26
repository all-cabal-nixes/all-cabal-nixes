{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.0";
  sha256 = "d9ac89728cf26f006a8d4b6d92ea57ebba0bf38cba8ac4fefd0548550f784bee";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
