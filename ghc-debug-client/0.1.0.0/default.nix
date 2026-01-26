{ mkDerivation, async, base, binary, bitwise, containers, directory
, dom-lt, eventlog2html, filepath, ghc-debug-common
, ghc-debug-convention, ghc-prim, hashable, haxl, language-dot, lib
, monoidal-containers, mtl, network, process, psqueues, stm, text
, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-client";
  version = "0.1.0.0";
  sha256 = "5d23b397281acf96809e410b23a29d1bd4f4fbefcb69136bbed83ed88eea80ea";
  libraryHaskellDepends = [
    async base binary bitwise containers directory dom-lt eventlog2html
    filepath ghc-debug-common ghc-debug-convention ghc-prim hashable
    haxl language-dot monoidal-containers mtl network process psqueues
    stm text unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Useful functions for writing heap analysis tools which use ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
}
