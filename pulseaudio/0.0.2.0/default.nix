{ mkDerivation, base, containers, lib, libpulseaudio, stm, unix }:
mkDerivation {
  pname = "pulseaudio";
  version = "0.0.2.0";
  sha256 = "72cbacaf7c94bdaa27c9e0d299a00fe3f31e0cc0f9c2d6e7de9690b3154c078e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers stm unix ];
  librarySystemDepends = [ libpulseaudio ];
  description = "A low-level (incomplete) wrapper around the pulseaudio client asynchronous api";
  license = lib.licenses.lgpl3Only;
}
