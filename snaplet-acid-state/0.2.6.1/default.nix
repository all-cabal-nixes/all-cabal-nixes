{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.6.1";
  sha256 = "c0f0e9f5bca5d7713a872bb43c3e01fd315b9be63a0975f5c754ebd8b5e58a72";
  revision = "1";
  editedCabalFile = "19zhdrqnbjnm52kszr4prb3vwfwnblijcsirvc6ghbsnvpn74al1";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
