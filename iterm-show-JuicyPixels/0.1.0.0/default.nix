{ mkDerivation, base, iterm-show, JuicyPixels, lib }:
mkDerivation {
  pname = "iterm-show-JuicyPixels";
  version = "0.1.0.0";
  sha256 = "df4048671b9d5176f3ee1961dccad4e09e1f8d651b5128d83cff5af5637091e4";
  revision = "1";
  editedCabalFile = "0pd14gfdpd12h1vlrk3dfg5vxlpd1jv2zi32nxic7p09wz59dkpk";
  libraryHaskellDepends = [ base iterm-show JuicyPixels ];
  homepage = "https://github.com/luke-clifton/iterm-show-JuicyPixels";
  description = "Orphan Show instances for JuciyPixels image types";
  license = lib.licenses.bsd3;
}
