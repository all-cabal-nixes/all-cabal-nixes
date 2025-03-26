{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "barbies";
  version = "2.0.0.0";
  sha256 = "3f61f76e0afd5e8d3c2ff0c50f2df72b87804114e7783569761c90a4536f7c65";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
