{ mkDerivation, base, containers, directory, ghc, ghc-paths
, haddock, HUnit, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.5.2";
  sha256 = "92eec92e8e77a5e53dbc653402df41482ef0f8aea2c64e0917bf315d56ed0ab9";
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
