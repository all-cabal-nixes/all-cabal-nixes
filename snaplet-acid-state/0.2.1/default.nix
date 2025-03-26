{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.1";
  sha256 = "3e13345e0208d96934bfae63707efaf3e68d02fbf7e976c2489d62bd79c48f7d";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
