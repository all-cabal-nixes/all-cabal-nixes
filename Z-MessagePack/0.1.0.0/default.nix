{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, time
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-MessagePack";
  version = "0.1.0.0";
  sha256 = "dfd8ef3b0f671d6490a6e5a6ecba5ba7dfe9806c96fc030de2a44becc30f6232";
  revision = "2";
  editedCabalFile = "14p2w38wrc8m66421wdl7q7fn21vk4b5m2mi2sa79wnaibv43d1n";
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
  homepage = "https://github.com/haskell-Z/z-messagepack";
  description = "MessagePack";
  license = lib.licenses.bsd3;
}
