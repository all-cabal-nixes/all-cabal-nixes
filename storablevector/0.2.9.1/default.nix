{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, syb, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.9.1";
  sha256 = "feac0bc0edd83b71174e7446208f3f3396ca8b6ecb11010a4257b9e8dc4e4f69";
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers unsafe utility-ht
  ];
  testHaskellDepends = [ base bytestring QuickCheck random ];
  benchmarkHaskellDepends = [ base deepseq sample-frame utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
