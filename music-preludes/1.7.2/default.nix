{ mkDerivation, aeson, async, average, base, containers
, data-default, filepath, lens, lib, lilypond, monadplus
, music-articulation, music-dynamics, music-dynamics-literal
, music-parts, music-pitch, music-pitch-literal, music-score
, musicxml2, optparse-applicative, process, reverse-apply
, semigroups, split, tasty, tasty-golden, temporary, unix
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.7.2";
  sha256 = "111d3a5f1294fae6f103ff5c4b87594bfb28dfbd356db29a2cdab86242ede7a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async average base containers data-default filepath lens
    lilypond monadplus music-articulation music-dynamics
    music-dynamics-literal music-parts music-pitch music-pitch-literal
    music-score musicxml2 optparse-applicative process reverse-apply
    semigroups split temporary unix vector-space vector-space-points
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-golden ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
