{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.1.4";
  sha256 = "3c6e701a1792c10a3fc1145305afa87ffa0184d99f72d443752ef23fbc997297";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
