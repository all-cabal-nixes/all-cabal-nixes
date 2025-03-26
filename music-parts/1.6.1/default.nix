{ mkDerivation, base, data-default, lib, random, roman-numerals
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-parts";
  version = "1.6.1";
  sha256 = "84bbb42e01ad57edcc8622326c4c8822981e3725ebe44164b0c254f5d03ed92f";
  libraryHaskellDepends = [
    base data-default random roman-numerals semigroupoids semigroups
    time
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
