{ mkDerivation, base, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, unix, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.3.1";
  sha256 = "52dfa6da3ef698ba7c37af6a77277de22d4bf09cb491a3d251fd64dda8381d3f";
  libraryHaskellDepends = [
    base music-pitch-literal random semigroupoids semigroups time unix
    vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
