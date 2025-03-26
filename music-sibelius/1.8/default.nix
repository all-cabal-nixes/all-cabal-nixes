{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.8";
  sha256 = "88c142218af382cd98526245a852b0c3754971fdf317d231b82e597b9918c1ba";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "Interaction with Sibelius";
  license = lib.licenses.bsd3;
}
