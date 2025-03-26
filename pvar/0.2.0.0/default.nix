{ mkDerivation, async, base, deepseq, genvalidity, hspec, lib
, primitive, QuickCheck
}:
mkDerivation {
  pname = "pvar";
  version = "0.2.0.0";
  sha256 = "d078cb8ffd4ad40e3207069cf851081369bf79881d7fc86acec22c327b6277a0";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    async base deepseq genvalidity hspec primitive QuickCheck
  ];
  homepage = "https://github.com/lehins/pvar#readme";
  description = "Mutable variable with primitive values";
  license = lib.licenses.bsd3;
}
