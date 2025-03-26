{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.3";
  sha256 = "5c4d6cb21443903cd4937935ea2bfa31f60b214dc60eed95561834a2e02689b1";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
