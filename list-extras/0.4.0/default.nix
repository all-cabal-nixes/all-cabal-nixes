{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.0";
  sha256 = "e761314f868d57f67de251120a4434e5eea10f2275e02247eea0bc126ad749d4";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
