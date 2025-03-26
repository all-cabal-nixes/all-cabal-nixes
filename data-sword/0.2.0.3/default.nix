{ mkDerivation, base, data-bword, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-sword";
  version = "0.2.0.3";
  sha256 = "f8a56034ea59c9a1780993fce193e813a783dcfbd7a43b48a1d735271ec49be3";
  libraryHaskellDepends = [
    base data-bword hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-sword";
  description = "Shorter binary words";
  license = lib.licenses.bsd3;
}
