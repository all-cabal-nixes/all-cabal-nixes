{ mkDerivation, adjunctions, aeson, average, base, bifunctors
, colour, comonad, containers, contravariant, data-default
, distributive, HCodecs, lens, lib, lilypond, monadplus, mtl
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors, semigroups
, transformers, transformers-compat, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.8";
  sha256 = "d2db5c125bcb4dc6c93d4c58d0fc931be421b6380c83dcb6b99870be7af87dc8";
  libraryHaskellDepends = [
    adjunctions aeson average base bifunctors colour comonad containers
    contravariant data-default distributive HCodecs lens lilypond
    monadplus mtl music-dynamics-literal music-pitch-literal musicxml2
    nats NumInstances parsec prettify process profunctors semigroups
    transformers transformers-compat vector-space vector-space-points
    void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
