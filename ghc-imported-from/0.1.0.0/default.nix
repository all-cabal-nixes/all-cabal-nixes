{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl, process, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.1.0.0";
  sha256 = "5abae37e050b6d591fdb1986dd04562a260d5eec71c182be6f33b19fc76aa4f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils mtl process safe syb transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils mtl process safe syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl process safe syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-imported-from";
}
