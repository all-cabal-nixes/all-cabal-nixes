{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "1.1.1.0";
  sha256 = "202966ae50d984639345d174d35ea15cb17da180fc8e384be83053db5ad799e6";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
