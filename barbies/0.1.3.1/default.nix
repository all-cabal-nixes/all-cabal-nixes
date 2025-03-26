{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "0.1.3.1";
  sha256 = "25afb9c89bb8727a595d447d0b67c69186b6eac32e062d1efc8c55fcbcb4ad49";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
