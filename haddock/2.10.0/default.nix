{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, ghc, ghc-paths, happy, lib, pretty, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.10.0";
  sha256 = "d107dba15e8aee5abcb540b818b5dcb8ced98bae7d0714f50192dba26cadb410";
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
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
