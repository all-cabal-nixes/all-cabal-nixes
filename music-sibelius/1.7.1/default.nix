{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.7.1";
  sha256 = "3b98625e324f8f391f8e9b6efe280cf63de7b65505ebb1153d36ec09c7ef5b80";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
