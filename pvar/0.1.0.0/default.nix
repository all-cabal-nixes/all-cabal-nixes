{ mkDerivation, async, base, deepseq, genvalidity, hspec, lib
, primitive, QuickCheck, wide-word
}:
mkDerivation {
  pname = "pvar";
  version = "0.1.0.0";
  sha256 = "fbb8b0971e2cde746b50ff3613c48bc23e6f80aacaefe2474d5ec70c03ddb922";
  revision = "2";
  editedCabalFile = "184643368wxj672kxyg2nd26xjv690bng3jmhf569i4l5rwwfa70";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    async base deepseq genvalidity hspec primitive QuickCheck wide-word
  ];
  homepage = "https://github.com/lehins/pvar#readme";
  description = "Mutable variable with primitive values";
  license = lib.licenses.bsd3;
}
