{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.3.1";
  sha256 = "49fa9a994d9cf39e45df69ee44c6316345798c4c4c9b947723adab1d7e5d67f4";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
