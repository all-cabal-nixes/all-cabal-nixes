{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.2";
  sha256 = "217407525e0ad99c9efab2fe8a523ebea87efef2084daebdf50242ce6abf91e2";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
