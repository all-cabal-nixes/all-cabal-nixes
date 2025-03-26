{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.7.2";
  sha256 = "f2ddafebe235502df93226e685346edb7febc9ad20b0853d9630134f528d0fd5";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "Interaction with Sibelius";
  license = lib.licenses.bsd3;
}
