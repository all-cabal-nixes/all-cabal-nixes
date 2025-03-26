{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2";
  sha256 = "96cc4da1d1e655607768b21409569f374151f96a9e8a40506f0c1c2fbda5b5f9";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
