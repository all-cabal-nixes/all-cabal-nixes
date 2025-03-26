{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-parts";
  version = "1.3.1";
  sha256 = "ebecfe9aa64d31cf1a3af2e30df506bbef9beb549c4ed84d923f599ec3e1bc15";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
