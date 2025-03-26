{ mkDerivation, async, average, base, containers, filepath, lens
, lib, lilypond, monadplus, music-articulation, music-dynamics
, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-score, musicxml2, optparse-applicative
, process, semigroups, split, tasty, tasty-golden, temporary, unix
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.8.1";
  sha256 = "5b6184eaa257b4d8d7a8a2d6d0a372bb0711d7ef4e4f4060b627a262c686f82a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async average base containers filepath lens lilypond monadplus
    music-articulation music-dynamics music-dynamics-literal
    music-parts music-pitch music-pitch-literal music-score musicxml2
    optparse-applicative process semigroups split temporary unix
    vector-space vector-space-points
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-golden ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
