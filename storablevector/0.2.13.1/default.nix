{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, semigroups, syb, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.13.1";
  sha256 = "5ce4c2f5b03c57a33e2cda2fa02507bb5728993d92fbdece8e95efc2eceacf19";
  revision = "3";
  editedCabalFile = "0iwdlamw4fm49qfawx7xp9alvv94l6q1xqrqav9k1q6486m27q99";
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
