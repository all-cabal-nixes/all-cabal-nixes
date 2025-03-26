{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, time
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-MessagePack";
  version = "0.3.0.1";
  sha256 = "55258211daf6a8f734cb4de1fe89c9425b345dce62ba46a74a1cd9e9805fc3f6";
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
