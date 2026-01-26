{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, filepath
, ghc-debug-common, ghc-debug-convention, ghc-prim, hashable
, language-dot, lib, monoidal-containers, mtl, network, process
, psqueues, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.7.0.0";
  sha256 = "15f01ee01c329353f4194e926023f93aa78fef175bfcca163660c7a3ebfaf80d";
  libraryHaskellDepends = [
    async base binary bitwise bytestring containers contra-tracer
    directory dom-lt filepath ghc-debug-common ghc-debug-convention
    ghc-prim hashable language-dot monoidal-containers mtl network
    process psqueues stm text unordered-containers vector
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
}
