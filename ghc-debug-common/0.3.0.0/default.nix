{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, directory, dom-lt, filepath, ghc-debug-convention
, ghc-heap, hashable, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-common";
  version = "0.3.0.0";
  sha256 = "8d66a11970757070028cbe82c1b827ac390538bfc10bdafed6a0153d29aa61d9";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq directory
    dom-lt filepath ghc-debug-convention ghc-heap hashable transformers
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Connect to a socket created by ghc-debug-stub and analyse the heap of the debuggee program";
  license = lib.licenses.bsd3;
}
