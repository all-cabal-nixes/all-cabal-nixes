{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, zlib
}:
mkDerivation {
  pname = "hs-zstd";
  version = "0.1.1.1";
  sha256 = "30aa9baa8df0edd6582091f2c12de36f87c1b3acb10e18b34f6e13798ec92094";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim zlib
  ];
  homepage = "https://github.com/facebookexperimental/hs-zstd";
  description = "Haskell bindings to the Zstandard compression algorithm";
  license = lib.licenses.bsd3;
}
