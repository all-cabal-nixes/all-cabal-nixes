{ mkDerivation, base, bytestring, deepseq, lib, non-negative
, QuickCheck, random, sample-frame, semigroups, syb, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.13.2";
  sha256 = "6578b9de6b8a473f2460d8b36f2d5359cb3ee0eff28e04bddded4a0f462ad80e";
  revision = "1";
  editedCabalFile = "0rc3y0sw2lf92cxhrbpcypb7hp4s4cspj81ragcs6sxvf0jj79j2";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
