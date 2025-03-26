{ mkDerivation, async, base, binary, bitwise, bytestring
, containers, contra-tracer, directory, dom-lt, eventlog2html
, filepath, ghc-debug-common, ghc-debug-convention, ghc-prim
, hashable, language-dot, lib, monoidal-containers, mtl, network
, process, psqueues, stm, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.4.0.1";
  sha256 = "2b42a6372c6bf6d0886bab208cdbb3ec0c1c7c45807573b7f2ebdff4a1a0cc79";
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
