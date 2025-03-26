{ mkDerivation, base, comonad, containers, data-default, HCodecs
, lens, lib, lilypond, monadplus, monoid-extras
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors
, semigroupoids, semigroups, transformers, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.6.2";
  sha256 = "7de1d275be01e268ed1e7a97511d0f44460a939b2a639922a6b98084ce5b58aa";
  libraryHaskellDepends = [
    base comonad containers data-default HCodecs lens lilypond
    monadplus monoid-extras music-dynamics-literal music-pitch-literal
    musicxml2 nats NumInstances parsec prettify process profunctors
    semigroupoids semigroups transformers vector-space
    vector-space-points void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
