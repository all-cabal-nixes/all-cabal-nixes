{ mkDerivation, array, base, ghc-prim, instant-generics, lib
, template-haskell
}:
mkDerivation {
  pname = "gdiff-ig";
  version = "0.1.1";
  sha256 = "a24a546e02759e15a25c8a74175e50b00b9338e3f339caf1dee880797de249d5";
  libraryHaskellDepends = [
    array base ghc-prim instant-generics template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic diff for the instant-generics library";
  license = lib.licenses.bsd3;
}
