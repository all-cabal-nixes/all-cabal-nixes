{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.0.4";
  sha256 = "dbbe1d3cfe6cd48454495dac75a7216e0e3e7702f0ca81ef474ceb2011d7fc91";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
