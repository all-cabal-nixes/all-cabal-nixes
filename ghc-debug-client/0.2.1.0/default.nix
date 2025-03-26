{ mkDerivation, async, base, binary, bitwise, containers, directory
, dom-lt, eventlog2html, filepath, ghc-debug-common
, ghc-debug-convention, ghc-prim, hashable, language-dot, lib
, monoidal-containers, mtl, network, process, psqueues, stm, text
, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.2.1.0";
  sha256 = "9860e1fdb106d2249a6fdd75f4c7b116d6cadfdb5a31f85513e6b67433c15756";
  libraryHaskellDepends = [
    async base binary bitwise containers directory dom-lt eventlog2html
    filepath ghc-debug-common ghc-debug-convention ghc-prim hashable
    language-dot monoidal-containers mtl network process psqueues stm
    text unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licenses.bsd3;
}
