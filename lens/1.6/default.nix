{ mkDerivation, array, base, bytestring, containers, doctest
, ghc-prim, lib, mtl, parallel, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.6";
  sha256 = "251d5970997019930c2be51868fa03e26371e0fd75da7716819fd18d5141a54b";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
