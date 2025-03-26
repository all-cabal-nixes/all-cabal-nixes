{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.6.1";
  sha256 = "f1e7c2cba4d2d0b66af7d31e66b43d1988ea7ab624ee4fbdab4824edd64aa44d";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
