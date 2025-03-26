{ mkDerivation, async, base, binary, bitwise, containers, directory
, dom-lt, eventlog2html, filepath, ghc-debug-common
, ghc-debug-convention, ghc-prim, hashable, language-dot, lib
, monoidal-containers, mtl, network, process, psqueues, stm, text
, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.2.0.0";
  sha256 = "ca0e50763be34a5af18cca1697683616cabf24bf1b3a51babf372b5adcae10ec";
  revision = "1";
  editedCabalFile = "0m2dqp89zwl3hwyvbw71wzh2h939cch5rkx3h4aabcaqj71qi9gi";
  libraryHaskellDepends = [
    async base binary bitwise containers directory dom-lt eventlog2html
    filepath ghc-debug-common ghc-debug-convention ghc-prim hashable
    language-dot monoidal-containers mtl network process psqueues stm
    text unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licenses.bsd3;
}
