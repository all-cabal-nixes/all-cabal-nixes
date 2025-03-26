{ mkDerivation, adjunctions, aeson, average, base, base-orphans
, bifunctors, colour, comonad, containers, contravariant
, distributive, HCodecs, lens, lib, lilypond, monadplus, mtl
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, semigroups, transformers
, transformers-compat, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-score";
  version = "1.9.0";
  sha256 = "2028c8b61e9b088996e57b0ecdbadbcc8764a5e68e848e4193595a0262d49e81";
  libraryHaskellDepends = [
    adjunctions aeson average base base-orphans bifunctors colour
    comonad containers contravariant distributive HCodecs lens lilypond
    monadplus mtl music-dynamics-literal music-pitch-literal musicxml2
    nats NumInstances parsec prettify process semigroups transformers
    transformers-compat vector-space vector-space-points
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
