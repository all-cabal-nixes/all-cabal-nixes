{ mkDerivation, base, containers, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.6";
  sha256 = "720d89aa9994c171688b9c91fbe84067815b7f7d806b7b813b2820b22820fbe7";
  libraryHaskellDepends = [
    base containers music-pitch-literal random semigroupoids semigroups
    time vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
