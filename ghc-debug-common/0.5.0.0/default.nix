{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, directory, dom-lt, filepath, ghc-debug-convention
, ghc-heap, hashable, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-common";
  version = "0.5.0.0";
  sha256 = "22da04307217152a2d2f8b688e72d09471a203f3d23c92bc9bcbbb65d9845774";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq directory
    dom-lt filepath ghc-debug-convention ghc-heap hashable transformers
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Connect to a socket created by ghc-debug-stub and analyse the heap of the debuggee program";
  license = lib.licenses.bsd3;
}
