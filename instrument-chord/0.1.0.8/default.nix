{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.8";
  sha256 = "6258d8fe240819e460860387272912000294c4bf94c05be58c36b5b6628d7544";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
