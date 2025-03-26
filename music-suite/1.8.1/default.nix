{ mkDerivation, abcnotation, lib, lilypond, music-articulation
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, musicxml2
}:
mkDerivation {
  pname = "music-suite";
  version = "1.8.1";
  sha256 = "0ea8f84165d9f00afc90dac70a79325683f45ed81d0831300650d48275fd1092";
  libraryHaskellDepends = [
    abcnotation lilypond music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-preludes music-score musicxml2
  ];
  doHaddock = false;
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.bsd3;
}
