{ mkDerivation, base, Cabal, cmdargs, either, filepath, lens, lib
, strict, tasty, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.4";
  sha256 = "e14195b3df2f6540bc27c043662765c779b694a494f7878cc6c3a71dfa0f7845";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs either lens strict transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
