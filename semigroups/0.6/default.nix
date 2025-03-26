{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.6";
  sha256 = "14065479da1dfcb0166d4938bd5741444861ee386cec8e23ea870ca49626d552";
  revision = "1";
  editedCabalFile = "0zxzs07wk2kxfvp1qxqlwx3qi4dw02sydmmfji857gf26nlzr8gm";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
