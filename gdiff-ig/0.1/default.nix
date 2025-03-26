{ mkDerivation, array, base, ghc-prim, instant-generics, lib
, template-haskell
}:
mkDerivation {
  pname = "gdiff-ig";
  version = "0.1";
  sha256 = "ce392a474dc888bab2c5c9caa6d82d8722d503ae43252c5565c9338c2e0dbdcf";
  libraryHaskellDepends = [
    array base ghc-prim instant-generics template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic diff for the instant-generics library";
  license = lib.licenses.bsd3;
}
