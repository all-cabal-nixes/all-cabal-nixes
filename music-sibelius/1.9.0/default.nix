{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-articulation, music-dynamics, music-parts, music-pitch
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.9.0";
  sha256 = "7f96238c3978969c907443e3ff7f6d0877bd8cfb5e8b38c078ecbd803efa50f9";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-articulation
    music-dynamics music-parts music-pitch music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "Interaction with Sibelius";
  license = lib.licenses.bsd3;
}
