{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pa-label";
  version = "0.1.0.1";
  sha256 = "0131ab7718d910a94cd8cc881e51b7371a060dadfeabc8fd78513a7f27ee8d35";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Labels, and labelled tuples and enums (GHC >9.2)";
  license = lib.licenses.bsd3;
}
