{ mkDerivation, alex, array, base, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, happy, lib, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.13.2";
  sha256 = "25e7d5819d38cbb1c9b1ff967e2a4093c776c3defaa0a249c8eabba1e70892e3";
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
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
