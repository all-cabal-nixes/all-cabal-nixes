{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.198";
  sha256 = "fc67274c5b0277f1f1912fbf7ae61198e33384500de2d7f786507341c0ea14eb";
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  testHaskellDepends = [ base opentheory-primitive QuickCheck ];
  description = "The standard theory library";
  license = lib.licenses.mit;
}
