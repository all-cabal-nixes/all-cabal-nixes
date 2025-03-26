{ mkDerivation, base, hspec, lib, lucid, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "lucid-foundation";
  version = "0.0.2.1";
  sha256 = "0dff6009ea6ff63601701b6524cdad79d4bbace5328a84755a72d639d6ee8682";
  libraryHaskellDepends = [ base lucid text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic Zurb Foundation API in Lucid";
  license = lib.licenses.bsd3;
}
