{ mkDerivation, base, lib, music-dynamics-literal, random
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.6.2";
  sha256 = "0b0bc78b31d33e526f345d1bff6371a143bac9af475ddcd9f510a82aec3caf67";
  libraryHaskellDepends = [
    base music-dynamics-literal random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
