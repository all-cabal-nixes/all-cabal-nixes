{ mkDerivation, base, bytestring, lib, libpulseaudio }:
mkDerivation {
  pname = "pulse-simple";
  version = "0.1.13";
  sha256 = "4d9f4636a7cf05f4837763ee7e463fbfb2205463c3860a139a20240e498fe6e3";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  description = "binding to Simple API of pulseaudio";
  license = lib.licenses.bsd3;
}
