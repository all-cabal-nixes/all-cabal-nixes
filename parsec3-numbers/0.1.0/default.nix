{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec3-numbers";
  version = "0.1.0";
  sha256 = "a532a1e77f43f10f283d94f51dafa54d907537d869cf501ab5c5d5bde1daee44";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from Char sequences";
  license = lib.licenses.bsd3;
}
