{ mkDerivation, base, containers, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.7.1";
  sha256 = "1c6b6aef337b02664619e1fb16b0b391f7e1bb170bff4e002233078c9709fda8";
  libraryHaskellDepends = [
    base containers music-pitch-literal random semigroupoids semigroups
    time vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
