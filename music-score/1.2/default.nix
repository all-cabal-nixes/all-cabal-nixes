{ mkDerivation, base, containers, HCodecs, lib
, music-dynamics-literal, music-pitch-literal, musicxml2, parsec
, random, reenact, semigroupoids, semigroups, time, transformers
, unix, vector-space
}:
mkDerivation {
  pname = "music-score";
  version = "1.2";
  sha256 = "9c9665271600ae1a76c949a8ae843984768b98d90323be2d3e49c1e371413a49";
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
