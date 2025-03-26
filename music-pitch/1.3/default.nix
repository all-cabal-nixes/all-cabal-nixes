{ mkDerivation, base, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, unix, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.3";
  sha256 = "f5e17b281a9e7dac2c98e7cbf14c4da6435432dc315d30a40345cd91288a5ca3";
  libraryHaskellDepends = [
    base music-pitch-literal random semigroupoids semigroups time unix
    vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
