{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, syb, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.12";
  sha256 = "cb7e9eba213b609c8e08d1e84164976bba680d8450f43747d3c9edaacef7e8a6";
  libraryHaskellDepends = [
    base deepseq non-negative QuickCheck syb transformers unsafe
    utility-ht
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random utility-ht
  ];
  benchmarkHaskellDepends = [ base deepseq sample-frame utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
