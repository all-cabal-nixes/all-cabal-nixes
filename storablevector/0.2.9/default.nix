{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, syb, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.9";
  sha256 = "004f20b6e93d24a824faf63bcd385793d18ff309b384f7fe76c7bff7cdb5b1fb";
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers unsafe utility-ht
  ];
  testHaskellDepends = [ base bytestring QuickCheck random ];
  benchmarkHaskellDepends = [ base deepseq sample-frame utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
