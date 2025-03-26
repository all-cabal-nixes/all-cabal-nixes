{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.2.1";
  sha256 = "ebd7703246d0492186c92635587645d1b3db4964a4642d9768ac067d8a69d320";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
