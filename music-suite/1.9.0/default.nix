{ mkDerivation, abcnotation, lib, lilypond, music-articulation
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, musicxml2
}:
mkDerivation {
  pname = "music-suite";
  version = "1.9.0";
  sha256 = "c65afdfb1b517d0185b316a86f2f613c0e9343d67d960fb9c0728ba698085adb";
  libraryHaskellDepends = [
    abcnotation lilypond music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-preludes music-score musicxml2
  ];
  doHaddock = false;
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.bsd3;
}
