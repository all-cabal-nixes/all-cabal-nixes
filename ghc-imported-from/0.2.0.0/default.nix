{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl, process, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.0.0";
  sha256 = "a076589021fb59ebb436aa49002ee20028cf259902a478b450316b921c02bbfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils mtl process safe syb transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl process safe syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl process safe syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
