{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, zlib
}:
mkDerivation {
  pname = "hs-zstd";
  version = "0.1.1.0";
  sha256 = "651cf6d10d5d61bee516a1fe1eba6a21ea4220fda76b4311939caf3f667940be";
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
