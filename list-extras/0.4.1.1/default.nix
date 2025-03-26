{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.1.1";
  sha256 = "132954c3c0a1fcb2ed0d8174d0a5103639ad17ec9212a259551edf506192c675";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
