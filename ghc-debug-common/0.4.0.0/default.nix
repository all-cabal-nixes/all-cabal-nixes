{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, directory, dom-lt, filepath, ghc-debug-convention
, ghc-heap, hashable, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-common";
  version = "0.4.0.0";
  sha256 = "65f2f8b788f1248845706cb31153f93d9443f10488695b449cd7d97e920c6ac0";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq directory
    dom-lt filepath ghc-debug-convention ghc-heap hashable transformers
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Connect to a socket created by ghc-debug-stub and analyse the heap of the debuggee program";
  license = lib.licenses.bsd3;
}
