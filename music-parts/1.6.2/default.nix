{ mkDerivation, base, data-default, lib, random, roman-numerals
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-parts";
  version = "1.6.2";
  sha256 = "d6761e7eb67f938d7f3ce3a04c8fd74151b57d003b7540fe7024fb88d2c817be";
  libraryHaskellDepends = [
    base data-default random roman-numerals semigroupoids semigroups
    time
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
