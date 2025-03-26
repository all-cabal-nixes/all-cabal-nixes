{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, time
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-MessagePack";
  version = "0.4.0.0";
  sha256 = "0ba9158a140d3756b5357a523b9a0327b0a906e6e9d88b1873169ab425fd06a2";
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
