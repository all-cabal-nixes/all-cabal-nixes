{ mkDerivation, base, containers, data-default, filepath, lens, lib
, lilypond, monadplus, music-dynamics, music-dynamics-literal
, music-parts, music-pitch, music-pitch-literal, music-score
, musicxml2, optparse-applicative, process, reverse-apply
, semigroups, split, tasty, tasty-golden, temporary, unix
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.6.1";
  sha256 = "843697406ee3f04074513cf38cec2f77a91e54a5d4cad10c7bd9d4de7763875a";
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
