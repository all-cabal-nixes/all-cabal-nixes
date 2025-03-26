{ mkDerivation, base, containers, lib, music-pitch-literal, random
, semigroupoids, semigroups, time, vector-space
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.7";
  sha256 = "127a704975c3cf15e1facfe8ad1bbf269c6bd8f0a977d5bfb59bd37a48d2ea52";
  libraryHaskellDepends = [
    base containers music-pitch-literal random semigroupoids semigroups
    time vector-space
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
