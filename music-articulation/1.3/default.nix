{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.3";
  sha256 = "eac08e4a15da2684e167106361657ea5ffba5854f18b715e6ed94e46dcc5380b";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
