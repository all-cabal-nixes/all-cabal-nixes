{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.2.2.1";
  sha256 = "1adef5f8d2119814c1c6e8a1a0d0c1d460dbf5463e3c979ded22067b35d86e98";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
