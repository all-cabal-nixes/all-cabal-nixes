{ mkDerivation, async, base, deepseq, genvalidity, hspec, lib
, primitive, QuickCheck
}:
mkDerivation {
  pname = "pvar";
  version = "1.0.0.0";
  sha256 = "96a683b532ea7ccda7813e09147a9da65578e9385d8001607dadd19fd0e24838";
  revision = "1";
  editedCabalFile = "0r3r7w9x31pimrzmp5fjabgcx8caxf1g0mk9izksw2wnn1anhjix";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    async base deepseq genvalidity hspec primitive QuickCheck
  ];
  homepage = "https://github.com/lehins/pvar#readme";
  description = "Mutable variable with primitive values";
  license = lib.licenses.bsd3;
}
