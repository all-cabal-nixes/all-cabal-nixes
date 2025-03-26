{ mkDerivation, async, base, containers, data-default, filepath
, lens, lib, lilypond, monadplus, music-dynamics
, music-dynamics-literal, music-parts, music-pitch
, music-pitch-literal, music-score, musicxml2, optparse-applicative
, process, reverse-apply, semigroups, split, tasty, tasty-golden
, temporary, unix, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.7";
  sha256 = "aad71a2188f6fe04561c00052d5aad6bbf63120e839112210d677ef384ac714d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default filepath lens lilypond monadplus
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
