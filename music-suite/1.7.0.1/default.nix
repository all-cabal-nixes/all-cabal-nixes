{ mkDerivation, abcnotation, lib, lilypond, music-articulation
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, musicxml2
}:
mkDerivation {
  pname = "music-suite";
  version = "1.7.0.1";
  sha256 = "3a45d08c95541f14b1c7d6c62299d43cd384a5dbdb7f72a1396c9e4d557447f6";
  libraryHaskellDepends = [
    abcnotation lilypond music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-preludes music-score musicxml2
  ];
  doHaddock = false;
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.bsd3;
}
