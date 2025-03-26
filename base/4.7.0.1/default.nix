{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.7.0.1";
  sha256 = "71313a7649da8ce710c36af4d8e83221c4d4e36a001bae8b079a1b8ca45d2d08";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
