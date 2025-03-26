{ mkDerivation, base, lib, music-dynamics-literal, random
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.6";
  sha256 = "bdff01899961f36714120a76e3cea157bb21740e1ca8337a8596e3d2046263ba";
  libraryHaskellDepends = [
    base music-dynamics-literal random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
