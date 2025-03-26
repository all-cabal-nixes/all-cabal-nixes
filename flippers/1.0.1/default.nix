{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flippers";
  version = "1.0.1";
  sha256 = "e3e2efcd85e9250cf682f16e65e89261724fb8fecd50d6133c38be635c909eeb";
  revision = "1";
  editedCabalFile = "1d3k5prcb5nl7gwq30h4n7qsbl86hrj42zpvrqwsr9lir2jss279";
  libraryHaskellDepends = [ base ];
  description = "Variations on flip for multiple arguments";
  license = lib.licenses.bsd3;
}
