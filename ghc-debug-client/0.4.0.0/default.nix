{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, eventlog2html
, filepath, ghc-debug-common, ghc-debug-convention, ghc-prim
, hashable, language-dot, lib, monoidal-containers, mtl, network
, process, psqueues, stm, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.4.0.0";
  sha256 = "31a0d709aa44ba3b1a4809b6095c2cc6918cb898e6a24dbf63f0de3d2e3d0064";
  libraryHaskellDepends = [
    async base binary bitwise bytestring containers contra-tracer
    directory dom-lt eventlog2html filepath ghc-debug-common
    ghc-debug-convention ghc-prim hashable language-dot
    monoidal-containers mtl network process psqueues stm text
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
}
