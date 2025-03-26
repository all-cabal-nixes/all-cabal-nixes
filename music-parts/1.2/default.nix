{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-parts";
  version = "1.2";
  sha256 = "84f16938e658cb0adbfc22c20ae9b9455fe3e37df3382a776c17e2e0743fe573";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
