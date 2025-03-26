{ mkDerivation, base, bytestring, lib, libpulseaudio }:
mkDerivation {
  pname = "pulse-simple";
  version = "0.1.11";
  sha256 = "f8a36b121753e74d5559101323af63e654bcbfa60371b21ffa8a0cbc24babf60";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  description = "binding to Simple API of pulseaudio";
  license = lib.licenses.bsd3;
}
