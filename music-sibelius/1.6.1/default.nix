{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.6.1";
  sha256 = "102f61f450643e00b21d27bf09d01fe9f3d1ca2dd3b1f78ffd7c970e104632fe";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
