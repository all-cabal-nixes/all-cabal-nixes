{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.8.1";
  sha256 = "3be1624193d3266ae2abb4efd5679d91cebefa1f6947c6b1e03384ea1da9663c";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "Interaction with Sibelius";
  license = lib.licenses.bsd3;
}
