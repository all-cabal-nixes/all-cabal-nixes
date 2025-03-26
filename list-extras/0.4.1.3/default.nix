{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.1.3";
  sha256 = "3a9c4deee4eba19a999a758557dc97f08a5bf027fcdd2215c2e678015f07819b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
