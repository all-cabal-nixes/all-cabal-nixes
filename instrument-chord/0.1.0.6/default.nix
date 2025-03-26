{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.6";
  sha256 = "10d44e33ce0227f9389f3d277f1e23e40bd1e71605ba9897dd0834ae1d23ff94";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
