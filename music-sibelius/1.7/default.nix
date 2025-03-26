{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.7";
  sha256 = "98198c8dfa57aa2d873fcb7e8a8b6553271e16b1d8a30d51214f767f8d812ab7";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
