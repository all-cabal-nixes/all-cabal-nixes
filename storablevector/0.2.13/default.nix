{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, semigroups, syb, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.13";
  sha256 = "f83742d572aca9431f8ee6325d29169bc630beb2d8ab1957f7165abed138b9fe";
  libraryHaskellDepends = [
    base deepseq non-negative QuickCheck semigroups syb transformers
    unsafe utility-ht
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
