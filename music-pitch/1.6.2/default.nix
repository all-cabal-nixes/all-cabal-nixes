{ mkDerivation, base, containers, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.6.2";
  sha256 = "e0fbd6605e3a515dc5b559eca3712ed23ba4104d578095689091850e5c5521c6";
  libraryHaskellDepends = [
    base containers music-pitch-literal random semigroupoids semigroups
    time vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
