{ mkDerivation, base, containers, HCodecs, lib
, music-dynamics-literal, music-pitch-literal, musicxml2, parsec
, random, reenact, semigroupoids, semigroups, time, transformers
, unix, vector-space
}:
mkDerivation {
  pname = "music-score";
  version = "1.2.1";
  sha256 = "2433f8745bb7ebfd384abe58d5e886621e3701fb86ad0aaf0a945533ea71af3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HCodecs music-dynamics-literal music-pitch-literal
    musicxml2 parsec random reenact semigroupoids semigroups time
    transformers unix vector-space
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
  mainProgram = "music-score-tests";
}
