{ mkDerivation, base, constraints, HList, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.1";
  sha256 = "5e9d4f4dd5f9e831df1e84525e1d17e5d2e1048478c7fbbab7d7496e57853b5a";
  libraryHaskellDepends = [ base constraints HList ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
