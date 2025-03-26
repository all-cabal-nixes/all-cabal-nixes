{ mkDerivation, array, base, bytestring, Cabal, concurrent-extra
, containers, directory, extra, filepath, ghc, ghc-paths, hashable
, hpc, HTTP, lib, liquid-fixpoint, liquidhaskell, MissingH, mtl
, parsec, process, reducers, regex-base, regex-compat, split
, tagged, tasty, tasty-hunit, template-haskell, temporary-rc, text
, time, unordered-containers
}:
mkDerivation {
  pname = "g2";
  version = "0.1.0.1";
  sha256 = "d8b20838c71fc1b39c699c3c82ee1b5e09d27226c324b656d7a255eced9d762e";
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
