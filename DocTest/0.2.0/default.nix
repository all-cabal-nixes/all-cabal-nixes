{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.2.0";
  sha256 = "4fa184905dcb1dbedc434ab0fe95ad976c677d3814309f89e7c382f72043e6ca";
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
