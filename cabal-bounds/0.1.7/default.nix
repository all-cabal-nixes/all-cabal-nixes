{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.1.7";
  sha256 = "8fcf933d3ef5f261f8c81a8bfee9b9b2b33072a95e2eac91fcfcbf86bf01497a";
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
