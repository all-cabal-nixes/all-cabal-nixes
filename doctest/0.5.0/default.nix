{ mkDerivation, base, containers, directory, ghc, ghc-paths
, haddock, HUnit, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.5.0";
  sha256 = "2c217784e7a25071f6d14158bd2faab993ace0459aeba7568677554623c225b0";
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
