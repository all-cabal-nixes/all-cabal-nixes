{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.1";
  sha256 = "8b1f8c1604f4e34c8f8749a3bea7f81bf6a49503a2f22bd3d7da17a90d4cf95e";
  revision = "1";
  editedCabalFile = "1p26zhnpagsny30m1rj3p3jrmq574vijwnf27dr4a8rrcgfims0r";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-prim
    haskell-src process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
