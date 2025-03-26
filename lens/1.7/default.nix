{ mkDerivation, array, base, bytestring, containers, doctest
, ghc-prim, lib, mtl, parallel, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.7";
  sha256 = "f516d83a0b7c1e5b53b44af8e2acc3b68950bbfa92c42810d7b2352924339f13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
