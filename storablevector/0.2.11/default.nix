{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, syb, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.11";
  sha256 = "b2edb8234ae9de08baa4dc7b292314a2a9edaee5c090cedd7f3db405ab27c65e";
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
