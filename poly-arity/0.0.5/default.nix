{ mkDerivation, base, constraints, HList, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.5";
  sha256 = "d0787fa2a151080e2138b64dd4adc4dc8e41857e22fa494703f9f876e6cd25bb";
  libraryHaskellDepends = [ base constraints HList ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
