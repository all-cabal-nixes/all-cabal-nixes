{ mkDerivation, aeson, async, average, base, containers
, data-default, filepath, lens, lib, lilypond, monadplus
, music-articulation, music-dynamics, music-dynamics-literal
, music-parts, music-pitch, music-pitch-literal, music-score
, musicxml2, optparse-applicative, process, semigroups, split
, tasty, tasty-golden, temporary, unix, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.8";
  sha256 = "aaebbf8d885785c4c018782947e8f0ac2fda5db330f1d3ca217b90051e5ab706";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async average base containers data-default filepath lens
    lilypond monadplus music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-score musicxml2 optparse-applicative process semigroups split
    temporary unix vector-space vector-space-points
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-golden ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
