{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.1";
  sha256 = "3a29c3802eba5d02322f2750f0ef2827cedf0f88f77369dbcc6747e7ad179732";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Some common point-free combinators";
  license = lib.licenses.bsd3;
}
