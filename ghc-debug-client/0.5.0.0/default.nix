{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, filepath
, ghc-debug-common, ghc-debug-convention, ghc-prim, hashable
, language-dot, lib, monoidal-containers, mtl, network, process
, psqueues, stm, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.5.0.0";
  sha256 = "007e7dcb4c122c8e1eee1e76e0bf882da9118700b476b540fe1bbcee800f5b36";
  libraryHaskellDepends = [
    async base binary bitwise bytestring containers contra-tracer
    directory dom-lt filepath ghc-debug-common ghc-debug-convention
    ghc-prim hashable language-dot monoidal-containers mtl network
    process psqueues stm text unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licenses.bsd3;
}
