{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, time
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-MessagePack";
  version = "0.4.1.0";
  sha256 = "a986ed784f50d6eb047fdf8fdb212c44a663532469f0f6ba1d13fa8610e1046b";
  libraryHaskellDepends = [
    base containers deepseq hashable integer-gmp primitive QuickCheck
    scientific tagged time unordered-containers Z-Data Z-IO
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific time unordered-containers Z-Data
    Z-IO
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ZHaskell/z-messagepack";
  description = "MessagePack";
  license = lib.licenses.bsd3;
}
