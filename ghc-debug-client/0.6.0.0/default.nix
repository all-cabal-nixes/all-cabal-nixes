{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, filepath
, ghc-debug-common, ghc-debug-convention, ghc-prim, hashable
, language-dot, lib, monoidal-containers, mtl, network, process
, psqueues, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.6.0.0";
  sha256 = "76229cc0bf37b0145193aa572bcb0026d3a770a025b6cff728803bf210e10200";
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
