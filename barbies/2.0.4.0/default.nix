{ mkDerivation, base, distributive, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "barbies";
  version = "2.0.4.0";
  sha256 = "e2a01762041ff15ab7a33d85d1fe15e95c0e4018ad8718dcc3d3a112fb640b6d";
  libraryHaskellDepends = [ base distributive transformers ];
  testHaskellDepends = [
    base distributive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
