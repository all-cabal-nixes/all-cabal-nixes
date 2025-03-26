{ mkDerivation, array, base, bytestring, Cabal, concurrent-extra
, containers, directory, extra, filepath, ghc, ghc-paths, hashable
, hpc, HTTP, lib, liquid-fixpoint, liquidhaskell, MissingH, mtl
, parsec, process, reducers, regex-base, regex-compat, split
, tagged, tasty, tasty-hunit, template-haskell, temporary-rc, text
, time, unordered-containers
}:
mkDerivation {
  pname = "g2";
  version = "0.1.0.0";
  sha256 = "4a29953916ee687fdc67fe1a30fab904a4afce4f9f7c239c2053db0a5283f548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal concurrent-extra containers directory
    extra filepath ghc ghc-paths hashable hpc HTTP liquid-fixpoint
    liquidhaskell MissingH mtl parsec process reducers regex-base
    regex-compat split template-haskell temporary-rc text time
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers filepath ghc hpc text time unordered-containers
  ];
  testHaskellDepends = [
    base containers filepath ghc ghc-paths hashable hpc tagged tasty
    tasty-hunit text time unordered-containers
  ];
  description = "Haskell symbolic execution engine";
  license = lib.licenses.bsd3;
}
