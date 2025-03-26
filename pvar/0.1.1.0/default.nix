{ mkDerivation, async, base, deepseq, genvalidity, hspec, lib
, primitive, QuickCheck
}:
mkDerivation {
  pname = "pvar";
  version = "0.1.1.0";
  sha256 = "468037bf632ae06522bce8579de8858e58e9ab668f6da3d2410ea6fa97d8ecbb";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    async base deepseq genvalidity hspec primitive QuickCheck
  ];
  homepage = "https://github.com/lehins/pvar#readme";
  description = "Mutable variable with primitive values";
  license = lib.licenses.bsd3;
}
