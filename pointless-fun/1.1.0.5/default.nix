{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.5";
  sha256 = "9c32c9f22d543e301915b3409ffcfdff84bc0ecd58361d5e34b40059f880ff9d";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Some common point-free combinators";
  license = lib.licenses.bsd3;
}
