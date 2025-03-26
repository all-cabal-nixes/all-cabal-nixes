{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RtMidi";
  version = "0.1.0.0";
  sha256 = "c6534f2f1c279d1cbb2eccd085ca52121d6c94d00f322a4cf2a6c455ab26f720";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/riottracker/RtMidi";
  license = lib.licenses.mit;
}
