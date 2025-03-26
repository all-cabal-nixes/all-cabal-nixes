{ mkDerivation, alex, array, base, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, happy, lib, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.13.0";
  sha256 = "397fce89af31791c78ba355e7d117a6b56720d654753e0a969ad8dec50ebe859";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers deepseq directory filepath ghc
    ghc-paths xhtml
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Cabal containers directory filepath ghc process
  ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
