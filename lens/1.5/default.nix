{ mkDerivation, array, base, bytestring, containers, doctest
, ghc-prim, lib, mtl, parallel, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.5";
  sha256 = "0295f6282129f9e85e0dd6ed1ec26260cba89e3b2fd4f61b54b0371c09c39d93";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
