{ mkDerivation, abcnotation, lib, lilypond, music-articulation
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, musicxml2
}:
mkDerivation {
  pname = "music-suite";
  version = "1.7.0";
  sha256 = "1977287eedc201e14c3a3118a56e8f566bd3f893c309a6ee595295fd404394b0";
  libraryHaskellDepends = [
    abcnotation lilypond music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-preludes music-score musicxml2
  ];
  doHaddock = false;
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.bsd3;
}
