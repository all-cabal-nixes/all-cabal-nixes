{ mkDerivation, base, containers, directory, ghc, ghc-paths
, haddock, HUnit, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.5.1";
  sha256 = "35c8a8ee2054f28bc20833692cd7e5842f6e20861d04bd98dafbfd98a546a8e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-paths haddock HUnit process
  ];
  executableHaskellDepends = [
    base containers directory ghc ghc-paths haddock HUnit process
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
