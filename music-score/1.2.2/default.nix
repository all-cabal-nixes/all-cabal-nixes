{ mkDerivation, base, containers, HCodecs, lib
, music-dynamics-literal, music-pitch-literal, musicxml2, nats
, parsec, random, reenact, semigroupoids, semigroups, time
, transformers, unix, vector-space
}:
mkDerivation {
  pname = "music-score";
  version = "1.2.2";
  sha256 = "f2bb3256e66cb4c4b6181537d92b2d65cd6e9f949cce73647d8f6436a9efd50b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HCodecs music-dynamics-literal music-pitch-literal
    musicxml2 nats parsec random reenact semigroupoids semigroups time
    transformers unix vector-space
  ];
  description = "Musical score and part representation";
  license = lib.licenses.bsd3;
  mainProgram = "music-score-tests";
}
