{ mkDerivation, base, bytestring, lib, libpulseaudio }:
mkDerivation {
  pname = "pulse-simple";
  version = "0.1.14";
  sha256 = "84429d8b05f34be7f34cca59f361ededbc8c82e0c27f4acb8a155750ba6541ab";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  description = "binding to Simple API of pulseaudio";
  license = lib.licenses.bsd3;
}
