{ mkDerivation, alex, array, base, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, happy, lib, process, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.13.1";
  sha256 = "6e5e2295cd191e43a046c12544f2f4e8b4260cfda8282d48b15a7a35d8a24e7f";
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
