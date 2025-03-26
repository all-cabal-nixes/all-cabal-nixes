{ mkDerivation, base, constraints, HList, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.6";
  sha256 = "c5d67bf9c164dcd9dcf858bc07c758a760687ccf439df206142dcb5c4729e3f8";
  libraryHaskellDepends = [ base constraints HList ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
