{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "1.1.2.1";
  sha256 = "3edcf3e994d8ce6f71325030dea17d3482c90e1d377f3c1ef499c401b46c6c6b";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
