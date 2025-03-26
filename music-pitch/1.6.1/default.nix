{ mkDerivation, base, containers, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.6.1";
  sha256 = "5d3844ce018958af6e246594bc13eb37ad8f1802045bbfc41db1899aabc13778";
  libraryHaskellDepends = [
    base containers music-pitch-literal random semigroupoids semigroups
    time vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
