{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.2.0.1";
  sha256 = "47205c0e6d5d9b6a90028181f35ebf0aa77d6bc503d2da887561fce8192839f1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc ghc-paths haddock HUnit process
  ];
  homepage = "http://haskell.org/haskellwiki/DocTest";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
