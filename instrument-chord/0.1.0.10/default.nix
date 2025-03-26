{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.10";
  sha256 = "d6094aaef5498a377ef3efa8b4d5acf3c3457d9d7ddad161fe86288f729777ad";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
