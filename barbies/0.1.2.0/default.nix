{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "0.1.2.0";
  sha256 = "744f034cf403f18143430d9f553580a8dd9ca36e87827d4cefe53b30223615d9";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
