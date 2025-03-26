{ mkDerivation, AERN-Real, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.3.0.2";
  sha256 = "a3af18a8960c375019af994cf7e9cac3ba415cec9866898fcf137464e90aa2a1";
  libraryHaskellDepends = [ AERN-Real base binary containers ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
