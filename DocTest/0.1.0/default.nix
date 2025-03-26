{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.1.0";
  sha256 = "9750900b2fdc4a906fb24a5b4d51878b7b5436333687231c8e5dc12d815f23ac";
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
