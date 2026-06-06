{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, semigroups, syb, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.13.4";
  sha256 = "92487f63dc90a238ca7b05f29fd5c2d9155d7b0528a0f637e5c54792d968585e";
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
