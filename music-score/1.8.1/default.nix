{ mkDerivation, adjunctions, aeson, average, base, bifunctors
, colour, comonad, containers, contravariant, distributive, HCodecs
, lens, lib, lilypond, monadplus, mtl, music-dynamics-literal
, music-pitch-literal, musicxml2, nats, NumInstances, parsec
, prettify, process, semigroups, transformers, transformers-compat
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-score";
  version = "1.8.1";
  sha256 = "1822e4ce91dc4db9010a12aabc6de6f69c6d796feb555995e69327b3c91be9af";
  libraryHaskellDepends = [
    adjunctions aeson average base bifunctors colour comonad containers
    contravariant distributive HCodecs lens lilypond monadplus mtl
    music-dynamics-literal music-pitch-literal musicxml2 nats
    NumInstances parsec prettify process semigroups transformers
    transformers-compat vector-space vector-space-points
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
