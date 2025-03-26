{ mkDerivation, base, HUnit, lib, parsec, transformers }:
mkDerivation {
  pname = "gentlemark";
  version = "1.0.0";
  sha256 = "b5daab4564d06ce09f77cd5c9c586f3a2293abb0e6ee91500b11f3ae4ad469b1";
  libraryHaskellDepends = [ base parsec transformers ];
  testHaskellDepends = [ base HUnit parsec transformers ];
  homepage = "http://github.com/andriyp/gentlemark";
  description = "Gentle markup language";
  license = lib.licenses.bsd3;
}
