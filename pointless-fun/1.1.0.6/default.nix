{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.6";
  sha256 = "d05c59dac408a81766d676da2fb98025e75e0c3d0a07bdb458759d5c41e3b054";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Some common point-free combinators";
  license = lib.licenses.bsd3;
}
