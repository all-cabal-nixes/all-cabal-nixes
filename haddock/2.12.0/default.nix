{ mkDerivation, alex, array, base, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, happy, lib, pretty, process
, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.12.0";
  sha256 = "e4e3f3161e778460c10b6f7e9f5baf809ab1a6f40bedd52d25f63649404ad428";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers deepseq directory filepath ghc
    ghc-paths pretty xhtml
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers deepseq directory filepath ghc
    ghc-paths pretty xhtml
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
