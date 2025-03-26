{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, directory, dom-lt, filepath, ghc-debug-convention
, hashable, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-common";
  version = "0.6.0.0";
  sha256 = "0d029b2465991bb3597b3d91bccd72e3e9e8cc82a7a395377c71e3d3b00842c4";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq directory
    dom-lt filepath ghc-debug-convention hashable transformers
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Connect to a socket created by ghc-debug-stub and analyse the heap of the debuggee program";
  license = lib.licenses.bsd3;
}
