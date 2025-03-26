{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.2.2";
  sha256 = "28345f9b0c2449b5968bf65859ab8b4be2d6727b3a3584c469292a982cd05d90";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
