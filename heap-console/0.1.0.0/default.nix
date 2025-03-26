{ mkDerivation, base, containers, exceptions, ghc-heap, ghc-prim
, haskeline, hspec, hspec-discover, lib, mtl, show-combinators
}:
mkDerivation {
  pname = "heap-console";
  version = "0.1.0.0";
  sha256 = "ef21c498c12fd657d598e84206b5a7c4c81de491363306893a59dfe56c6499ba";
  libraryHaskellDepends = [
    base containers exceptions ghc-heap ghc-prim haskeline mtl
    show-combinators
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/thematten/heap-console";
  description = "interactively inspect Haskell values at runtime";
  license = lib.licenses.bsd3;
}
