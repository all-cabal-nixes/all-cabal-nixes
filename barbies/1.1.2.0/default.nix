{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "1.1.2.0";
  sha256 = "59f69a6e2d6cdb5e00ffdbc2a2169d5cc66033f049db2da256bd5a1c0951dfaa";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
