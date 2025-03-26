{ mkDerivation, base, containers, data-default, filepath, lens, lib
, lilypond, monadplus, music-dynamics, music-dynamics-literal
, music-parts, music-pitch, music-pitch-literal, music-score
, musicxml2, optparse-applicative, process, reverse-apply
, semigroups, split, tasty, tasty-golden, temporary, unix
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.6.2";
  sha256 = "403e75462f166fc47764cdfa60e287298ec516cbfe7a6176ed62db1a094d4203";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default filepath lens lilypond monadplus
    music-dynamics music-dynamics-literal music-parts music-pitch
    music-pitch-literal music-score musicxml2 optparse-applicative
    process reverse-apply semigroups split temporary unix vector-space
    vector-space-points
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-golden ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
