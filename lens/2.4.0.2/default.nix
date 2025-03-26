{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "2.4.0.2";
  sha256 = "08656ca3de5a837fbcfc0cc84d810d0a19a07aa36525b9c8635cbe06e1f48eb8";
  libraryHaskellDepends = [
    array base bytestring containers filepath ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
