{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, syb, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.12.1";
  sha256 = "a2e1402b5a045125350fe01237991a7141ff433ff25e14dad53debc9dd2c0579";
  libraryHaskellDepends = [
    base deepseq non-negative QuickCheck syb transformers unsafe
    utility-ht
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random utility-ht
  ];
  benchmarkHaskellDepends = [
    base deepseq sample-frame unsafe utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
