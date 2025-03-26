{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, time
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-MessagePack";
  version = "0.3.0.0";
  sha256 = "bba9ec49779bbf68f0487034d6cac0f45b35fb2e113c40247d477ca055c162c8";
  revision = "1";
  editedCabalFile = "17widl2fnzg09xl8n18qd1sa3416hr0jf4s6snlzqd97q93cwgvl";
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
