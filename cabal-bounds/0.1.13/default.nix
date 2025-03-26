{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.1.13";
  sha256 = "166008ea76c8f3d7b0c9c5bf245c714480986f413600f670e4aa505e206aae87";
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
