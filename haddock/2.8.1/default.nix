{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.8.1";
  sha256 = "0eade8d83a870525f1a7ee911516916ecdf56dead10f07ea9037c8d708624c89";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
