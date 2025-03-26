{ mkDerivation, base, lib }:
mkDerivation {
  pname = "erf";
  version = "1.0.0.1";
  sha256 = "09236c56cedd964f4dbbae4ea563da1001f1ab43df51aec1a16f1f85e56cb19a";
  libraryHaskellDepends = [ base ];
  description = "The error function, erf, and related functions";
  license = lib.licenses.bsd3;
}
