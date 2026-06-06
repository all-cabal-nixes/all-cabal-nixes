{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, semigroups, syb, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.13.3";
  sha256 = "f082f07582fe4d9f9e85cff628171bd791ee8955c4470667cb4d6155a6a2bd59";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
