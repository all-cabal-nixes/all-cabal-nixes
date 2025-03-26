{ mkDerivation, base, constraints, HList, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.3";
  sha256 = "abdc71f580bf590fad6da9edf53671e33272f7a75939b37025d0c59564e35ed1";
  libraryHaskellDepends = [ base constraints HList ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
