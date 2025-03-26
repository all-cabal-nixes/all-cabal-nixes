{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "2.1";
  sha256 = "1232ed0ecb947da1e170a0d5987b6d333c853f7ebd1543eec70e86a9cd4dfe5c";
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
