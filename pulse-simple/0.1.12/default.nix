{ mkDerivation, base, bytestring, lib, libpulseaudio }:
mkDerivation {
  pname = "pulse-simple";
  version = "0.1.12";
  sha256 = "7cc9b60f27076b3775d2e731b179986930e971ffc000d70d6e99be4fb44c7a28";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  description = "binding to Simple API of pulseaudio";
  license = lib.licenses.bsd3;
}
