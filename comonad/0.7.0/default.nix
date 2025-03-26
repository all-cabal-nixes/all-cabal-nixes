{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.7.0";
  sha256 = "deea81da76e6bc77163c0f02e726fedb2601e53c9cb7c0f3638123d0f2c94bfd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
