{ mkDerivation, base, comonad, containers, data-default, HCodecs
, lens, lib, lilypond, monadplus, monoid-extras
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors
, semigroupoids, semigroups, transformers, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.6.1";
  sha256 = "d12793a83b464837e5706c41bc71104c1e71507ec21fd99315f6d34ecc8a7b01";
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
