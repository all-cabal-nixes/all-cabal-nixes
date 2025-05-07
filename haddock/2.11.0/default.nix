{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, ghc, ghc-paths, happy, lib, pretty, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.11.0";
  sha256 = "8dcd7c5cc9f3db7526a42297be4ee563820ade3d1a49e3d0e165569abcb14928";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [ base Cabal directory filepath process ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
