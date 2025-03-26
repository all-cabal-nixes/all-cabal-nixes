{ mkDerivation, base, comonad, containers, data-default, HCodecs
, lens, lib, lilypond, monadplus, monoid-extras
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, NumInstances, parsec, prettify, process, profunctors, QuickCheck
, semigroupoids, semigroups, transformers, vector-space
, vector-space-points, void
}:
mkDerivation {
  pname = "music-score";
  version = "1.6";
  sha256 = "844f0c87d3720b69d9b5e385e924de8cd621a96a5882e311749118bed857f462";
  libraryHaskellDepends = [
    base comonad containers data-default HCodecs lens lilypond
    monadplus monoid-extras music-dynamics-literal music-pitch-literal
    musicxml2 nats NumInstances parsec prettify process profunctors
    QuickCheck semigroupoids semigroups transformers vector-space
    vector-space-points void
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
}
