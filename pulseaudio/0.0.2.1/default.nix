{ mkDerivation, base, containers, lib, libpulseaudio, stm, unix }:
mkDerivation {
  pname = "pulseaudio";
  version = "0.0.2.1";
  sha256 = "1b822805cfa59792c10dc72ac8aa0a1125da4d83d8a4ce01e693e3a71565b88b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers stm unix ];
  librarySystemDepends = [ libpulseaudio ];
  description = "A low-level (incomplete) wrapper around the pulseaudio client asynchronous api";
  license = lib.licenses.lgpl3Only;
}
