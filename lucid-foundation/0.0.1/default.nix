{ mkDerivation, base, hspec, lib, lucid, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "lucid-foundation";
  version = "0.0.1";
  sha256 = "7ea7cbf84eed4a81d54138cbf7ebfa46a18303f61d977f81532fd495034df79b";
  libraryHaskellDepends = [ base lucid text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic Zurb Foundation API in Lucid";
  license = lib.licenses.bsd3;
}
