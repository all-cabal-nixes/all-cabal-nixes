{ mkDerivation, base, lib, lilypond, monadplus, music-dynamics
, music-dynamics-literal, music-pitch, music-pitch-literal
, music-score, musicxml2, process, reverse-apply, semigroups
, vector-space
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.3.1";
  sha256 = "6aa5ce4f256b78616886e22fdafc0fa32aad139eb044770aa94fac7489651562";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monadplus music-dynamics music-dynamics-literal music-pitch
    music-pitch-literal music-score musicxml2 process reverse-apply
    semigroups vector-space
  ];
  executableHaskellDepends = [
    base lilypond music-pitch music-score musicxml2 process
  ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
