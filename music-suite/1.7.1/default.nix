{ mkDerivation, abcnotation, lib, lilypond, music-articulation
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, musicxml2
}:
mkDerivation {
  pname = "music-suite";
  version = "1.7.1";
  sha256 = "83fd1d30b17ad7dbb7db0e4621bfeee22abdbf631b394561d513d6f2b9aaad51";
  libraryHaskellDepends = [
    abcnotation lilypond music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-preludes music-score musicxml2
  ];
  doHaddock = false;
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.bsd3;
}
