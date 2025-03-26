{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newtype";
  version = "0.2.1.0";
  sha256 = "6bfb95a079ebcb97aeedd4111476263b6f908fd7ba1de41cdf2d811b9d0fd90d";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
