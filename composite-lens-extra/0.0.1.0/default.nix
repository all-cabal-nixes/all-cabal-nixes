{ mkDerivation, base, composite-base, lens, lib, vinyl }:
mkDerivation {
  pname = "composite-lens-extra";
  version = "0.0.1.0";
  sha256 = "fed7ac10c8c1c9502df7aed8dda2ccb6b9afee53ad5a0ffa5df34d5ebdd48ab5";
  libraryHaskellDepends = [ base composite-base lens vinyl ];
  description = "Extra lens functions for composite";
  license = lib.licenses.mit;
}
