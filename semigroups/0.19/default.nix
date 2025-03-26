{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.19";
  sha256 = "399d033b02853094a11a1d78e9ab05140f00af4b56fede405c66032f466b2cba";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
