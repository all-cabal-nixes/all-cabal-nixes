{ mkDerivation, adjunctions, aeson, average, base, bifunctors
, colour, comonad, containers, contravariant, data-default
, distributive, HCodecs, lens, lib, lilypond, monadplus, mtl
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors
, semigroupoids, semigroups, transformers, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.7.2";
  sha256 = "a67358f6b04907b6cc594b75640efe40107afc3f96d90e648ba4c98c1a2045f2";
  libraryHaskellDepends = [
    adjunctions aeson average base bifunctors colour comonad containers
    contravariant data-default distributive HCodecs lens lilypond
    monadplus mtl music-dynamics-literal music-pitch-literal musicxml2
    nats NumInstances parsec prettify process profunctors semigroupoids
    semigroups transformers vector-space vector-space-points void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
