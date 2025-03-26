{ mkDerivation, base, containers, data-default, HCodecs, lib
, lilypond, monadplus, music-dynamics-literal, music-pitch-literal
, musicxml2, nats, parsec, pointed, prettify, process, QuickCheck
, random, reenact, semigroupoids, semigroups, time, transformers
, unix, vector-space
}:
mkDerivation {
  pname = "music-score";
  version = "1.3";
  sha256 = "b6f4aded2dd81b1074612923319070c1ff3eb3bc348cef48eccffae56a83e4aa";
  libraryHaskellDepends = [
    base containers data-default HCodecs lilypond monadplus
    music-dynamics-literal music-pitch-literal musicxml2 nats parsec
    pointed prettify process QuickCheck random reenact semigroupoids
    semigroups time transformers unix vector-space
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
