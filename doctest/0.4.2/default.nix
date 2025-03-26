{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.4.2";
  sha256 = "c591c3d88d79081c00ee12407687bf3d2943a885b34b7f7d93d1d5b6b624e0cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock HUnit process
  ];
  executableHaskellDepends = [
    base containers ghc ghc-paths haddock HUnit process
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
