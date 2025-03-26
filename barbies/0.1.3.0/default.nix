{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "0.1.3.0";
  sha256 = "b1170f74106def9be33e97f472ee4d6f020267104fcd422c4d4ec1f7839597ce";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
