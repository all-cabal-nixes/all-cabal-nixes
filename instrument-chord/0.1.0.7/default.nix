{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.7";
  sha256 = "ac7e9fb024897447ca56ec843b7876acfae357d66e49e99d63effe8ecc6ab306";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
