{ mkDerivation, base, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.3";
  sha256 = "20a1fb0cef26ba80fd93f5093f9e9d06bc86bc942f5cfdbe3a9ca344903c3558";
  libraryHaskellDepends = [ base music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
