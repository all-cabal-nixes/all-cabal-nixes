{ mkDerivation, adjunctions, base, data-default, lens, lib, random
, roman-numerals, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-parts";
  version = "1.7";
  sha256 = "dd9b5b33f083411afce3659352846e637c2cb0521723e60127aa14da716bdeb2";
  libraryHaskellDepends = [
    adjunctions base data-default lens random roman-numerals
    semigroupoids semigroups time
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
