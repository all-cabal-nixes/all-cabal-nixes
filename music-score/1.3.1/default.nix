{ mkDerivation, base, containers, data-default, HCodecs, lib
, lilypond, monadplus, music-dynamics-literal, music-pitch-literal
, musicxml2, nats, parsec, pointed, prettify, process, QuickCheck
, random, reenact, semigroupoids, semigroups, time, transformers
, unix, vector-space
}:
mkDerivation {
  pname = "music-score";
  version = "1.3.1";
  sha256 = "0622b9e3cc90512faa6b8cb2faeff75eb8e1fa2f90701cb3d9a771ca961c30f9";
  libraryHaskellDepends = [
    base containers data-default HCodecs lilypond monadplus
    music-dynamics-literal music-pitch-literal musicxml2 nats parsec
    pointed prettify process QuickCheck random reenact semigroupoids
    semigroups time transformers unix vector-space
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
