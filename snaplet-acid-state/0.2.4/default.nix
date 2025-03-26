{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.4";
  sha256 = "61178a822dc2fc8ed80df8d494998c961ec314f675312831db83cab0369d9922";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
