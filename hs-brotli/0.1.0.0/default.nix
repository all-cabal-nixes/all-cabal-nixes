{ mkDerivation, base, brotli, brotlidec, brotlienc, bytestring
, ghc-prim, lib, QuickCheck, quickcheck-instances, tasty-quickcheck
}:
mkDerivation {
  pname = "hs-brotli";
  version = "0.1.0.0";
  sha256 = "8e329bff10dc399cfbad3be95f357f09b883c07515a19a541206762ad73a7420";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ brotlidec brotlienc ];
  testHaskellDepends = [
    base brotli bytestring QuickCheck quickcheck-instances
    tasty-quickcheck
  ];
  homepage = "https://github.com/iand675/brotli#readme";
  description = "Compression and decompression in the brotli format";
  license = lib.licenses.bsd3;
}
