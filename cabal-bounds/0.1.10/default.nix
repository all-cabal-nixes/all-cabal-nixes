{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.1.10";
  sha256 = "821a1d8d2760a1098d7fdc5f9574ebfaf9794a5d88e64e0acce19bbd69a627da";
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
