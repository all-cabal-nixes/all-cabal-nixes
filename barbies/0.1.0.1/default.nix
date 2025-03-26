{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "0.1.0.1";
  sha256 = "ea5433338591686bc7cd75ea598a27c2f4228305a6bfd21db37996cff873d4d5";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
