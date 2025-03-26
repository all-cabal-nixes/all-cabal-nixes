{ mkDerivation, alex, array, base, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, happy, lib, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.13.2.1";
  sha256 = "c9cfe2bd2e8e1201870f88bc9a2ccdb0173315d0a8c734b459ec344feb1af34e";
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
    array base Cabal containers deepseq directory filepath ghc process
  ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
