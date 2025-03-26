{ mkDerivation, base, containers, lib, music-pitch-literal, nats
, random, semigroupoids, semigroups, time, type-unary, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.7.2";
  sha256 = "a8defe37164b56d83d26af6e171d433610c2a2c3021784eb257cadf2bcd21d15";
  libraryHaskellDepends = [
    base containers music-pitch-literal nats random semigroupoids
    semigroups time type-unary vector-space vector-space-points
  ];
  description = "Musical pitch representation";
  license = lib.licenses.bsd3;
}
