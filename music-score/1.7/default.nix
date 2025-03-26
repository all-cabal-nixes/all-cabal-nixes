{ mkDerivation, adjunctions, base, colour, comonad, containers
, contravariant, data-default, distributive, HCodecs, lens, lib
, lilypond, monadplus, music-dynamics-literal, music-pitch-literal
, musicxml2, nats, NumInstances, parsec, prettify, process
, profunctors, semigroupoids, semigroups, transformers
, vector-space, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.7";
  sha256 = "2b7c281e1b110871db2c320c1eb5da3e9518dc7cfbf770133d33a18be9804f08";
  libraryHaskellDepends = [
    adjunctions base colour comonad containers contravariant
    data-default distributive HCodecs lens lilypond monadplus
    music-dynamics-literal music-pitch-literal musicxml2 nats
    NumInstances parsec prettify process profunctors semigroupoids
    semigroups transformers vector-space vector-space-points void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
