{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.1.2";
  sha256 = "89bcc0ba62ce0882336e3944c9725ca488f53e32b37f2b97915697d9cc322a1e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
