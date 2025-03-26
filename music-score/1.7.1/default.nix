{ mkDerivation, adjunctions, aeson, base, bifunctors, colour
, comonad, containers, contravariant, data-default, distributive
, HCodecs, lens, lib, lilypond, monadplus, mtl
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors
, semigroupoids, semigroups, transformers, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.7.1";
  sha256 = "203ac7a66e30ce55735e76d340ada39dccb492d77c9705027c1fce27eb2a5636";
  libraryHaskellDepends = [
    adjunctions aeson base bifunctors colour comonad containers
    contravariant data-default distributive HCodecs lens lilypond
    monadplus mtl music-dynamics-literal music-pitch-literal musicxml2
    nats NumInstances parsec prettify process profunctors semigroupoids
    semigroups transformers vector-space vector-space-points void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
