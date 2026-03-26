{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, filepath
, ghc-debug-common, ghc-debug-convention, ghc-prim, hashable
, language-dot, lib, monoidal-containers, mtl, network, process
, psqueues, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.8.0.0";
  sha256 = "bca0c86fb3bed124a4a49ea71aa809aaaa9a9b5fd80d08b2181b62d95a7a1967";
  libraryHaskellDepends = [
    async base binary bitwise bytestring containers contra-tracer
    directory dom-lt filepath ghc-debug-common ghc-debug-convention
    ghc-prim hashable language-dot monoidal-containers mtl network
    process psqueues stm text transformers unordered-containers vector
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
}
