{ mkDerivation, adjunctions, aeson, base, data-default, lens, lib
, random, roman-numerals, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-parts";
  version = "1.7.1";
  sha256 = "e32ca8cd5d19552b968bb0dc5b11e6d7f6e0f3a1f23d913c25e12ef597fff6b5";
  libraryHaskellDepends = [
    adjunctions aeson base data-default lens random roman-numerals
    semigroupoids semigroups time
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
