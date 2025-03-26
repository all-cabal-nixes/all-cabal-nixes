{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.2";
  sha256 = "a56f120686c9a905cfdbdaad54d8b13d452bb67471e30cb3348db30d23e4b7a9";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
