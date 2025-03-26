{ mkDerivation, async, average, base, containers, filepath, lens
, lib, lilypond, monadplus, music-articulation, music-dynamics
, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-score, musicxml2, optparse-applicative
, process, semigroups, split, tasty, tasty-golden, temporary, unix
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.9.0";
  sha256 = "38802472317600f8f2dcc06586eb2738766cda022b0d43812a8ae70f7e1e1cbb";
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
