{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.9.1";
  sha256 = "5c8fda3a86d4f823a4977ecbac5d68f678c557a6dfc37d8f3e2f15e46c82a779";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
