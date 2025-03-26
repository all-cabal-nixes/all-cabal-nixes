{ mkDerivation, base, data-default, lib, random, roman-numerals
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-parts";
  version = "1.6";
  sha256 = "b3d7fb8076af2b748887009caa4c25b15d9eefa2aaf1d9fe2eca422c66fbe70b";
  libraryHaskellDepends = [
    base data-default random roman-numerals semigroupoids semigroups
    time
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
