{ mkDerivation, base, hspec, lib, lucid, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "lucid-foundation";
  version = "0.0.2";
  sha256 = "72be1b388b4d68d383e1c742e5e6e497d4643d388d6f4a85103decb702b2f564";
  libraryHaskellDepends = [ base lucid text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic Zurb Foundation API in Lucid";
  license = lib.licenses.bsd3;
}
