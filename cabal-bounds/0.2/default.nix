{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.2";
  sha256 = "b5058f9acef7004713ac09e4adf16d470d6ddb349119f0b1fb64d39697d7357b";
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
