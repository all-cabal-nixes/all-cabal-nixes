{ mkDerivation, base, distributive, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "barbies";
  version = "2.0.2.0";
  sha256 = "22d663ffeaf9427f3a9ada33ec1a3a3a1fc2d9fd0800acf426cb0c0bf9b13c75";
  libraryHaskellDepends = [ base distributive transformers ];
  testHaskellDepends = [
    base distributive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
