{ mkDerivation, base, containers, lib, libpulseaudio, stm, unix }:
mkDerivation {
  pname = "pulseaudio";
  version = "0.0.1.1";
  sha256 = "11696b8df21dc010b0792c3b7ded2ea683b4d379657eca39ace2a04fabaf36f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers stm unix ];
  librarySystemDepends = [ libpulseaudio ];
  description = "A low-level (incomplete) wrapper around the pulseaudio client asynchronous api";
  license = lib.licenses.lgpl3Only;
}
