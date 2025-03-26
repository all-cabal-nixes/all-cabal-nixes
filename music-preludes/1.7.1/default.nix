{ mkDerivation, aeson, async, base, containers, data-default
, filepath, lens, lib, lilypond, monadplus, music-dynamics
, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-score, musicxml2, optparse-applicative
, process, reverse-apply, semigroups, split, tasty, tasty-golden
, temporary, unix, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.7.1";
  sha256 = "1c47a3dd1e239519c42e28390240f042230ea969ca20cdd70104d7eaab48f31d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base containers data-default filepath lens lilypond
    monadplus music-dynamics music-dynamics-literal music-parts
    music-pitch music-pitch-literal music-score musicxml2
    optparse-applicative process reverse-apply semigroups split
    temporary unix vector-space vector-space-points
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-golden ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
