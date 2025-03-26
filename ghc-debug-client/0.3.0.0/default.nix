{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, eventlog2html
, filepath, ghc-debug-common, ghc-debug-convention, ghc-prim
, hashable, language-dot, lib, monoidal-containers, mtl, network
, process, psqueues, stm, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.3.0.0";
  sha256 = "67927b173cd4d0775100af531ac362cb5499f55033f71a857858b91b9ff42953";
  libraryHaskellDepends = [
    async base binary bitwise bytestring containers contra-tracer
    directory dom-lt eventlog2html filepath ghc-debug-common
    ghc-debug-convention ghc-prim hashable language-dot
    monoidal-containers mtl network process psqueues stm text
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licenses.bsd3;
}
