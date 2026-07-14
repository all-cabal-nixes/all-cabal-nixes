{ mkDerivation, base, lib }:
mkDerivation {
  pname = "canvhs";
  version = "0.2.1.0";
  sha256 = "ea06e952712da164e5418e1f1476b724a6f38b1c532eca61def71c16e6d71a6d";
  libraryHaskellDepends = [ base ];
  description = "Simple HTML5 graphics for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
