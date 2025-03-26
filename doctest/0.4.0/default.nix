{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.4.0";
  sha256 = "def6fb4a2ca8d2ce65acf14959a73dcdf699c5cc00a72eb93a584deebcd9ac65";
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
