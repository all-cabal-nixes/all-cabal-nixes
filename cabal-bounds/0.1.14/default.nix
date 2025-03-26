{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.1.14";
  sha256 = "b9a3e31dbadc9668f40c6594100490ac53a60347cfcca742d21964d7a2425356";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal cmdargs lens strict ];
  executableHaskellDepends = [ base Cabal cmdargs lens strict ];
  testHaskellDepends = [
    base Cabal cmdargs filepath lens strict tasty tasty-golden
  ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
