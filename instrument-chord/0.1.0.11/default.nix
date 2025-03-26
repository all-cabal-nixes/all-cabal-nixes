{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.11";
  sha256 = "e35b1e0b2ea9e0605d6d8b4c7b5e0ccd19c3b28f1290663ce0d9ccdffbdb83b9";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
