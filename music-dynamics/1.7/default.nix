{ mkDerivation, base, lib, music-dynamics-literal, random
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.7";
  sha256 = "02e95f6ffe644d893eb385c7115c059c71bc831e7633f7b16b41a431e0ec0a37";
  libraryHaskellDepends = [
    base music-dynamics-literal random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
