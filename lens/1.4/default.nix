{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.4";
  sha256 = "5bb5c781677dd547e2e6c7b79ddf1f0445bcf9f8d1564879ec613a383292c5a9";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
