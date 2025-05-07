{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, ghc, ghc-paths, happy, lib, pretty, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.11.1";
  sha256 = "d7fde2f1ace8680a936efb5c4bd1351429288b531c6f81321139fb591196c179";
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
