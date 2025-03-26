{ mkDerivation, base, data-default, lens, lib, lilypond, monadplus
, music-dynamics, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-score, musicxml2, process
, reverse-apply, semigroups, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.6";
  sha256 = "e732929effa285d87f4cf50c0614e10c07a83084ad78ee60ed423a301192966f";
  libraryHaskellDepends = [
    base data-default lens lilypond monadplus music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-score musicxml2 process reverse-apply semigroups vector-space
    vector-space-points
  ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
