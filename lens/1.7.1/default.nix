{ mkDerivation, array, base, bytestring, containers, doctest
, ghc-prim, lib, mtl, parallel, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.7.1";
  sha256 = "74282c365a399b78e2a5bf49ba2552c6ea2b7fd5ba7ddc3a851695e8d1465717";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
