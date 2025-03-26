{ mkDerivation, average, base, lib, music-dynamics-literal
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.7.2";
  sha256 = "de192c58fa5ed0ca7bd2b826af29df05769934369181446fe8a35355db2ab9d6";
  libraryHaskellDepends = [
    average base music-dynamics-literal semigroupoids semigroups
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
