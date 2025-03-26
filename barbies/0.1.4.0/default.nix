{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "0.1.4.0";
  sha256 = "aa29a679535dddb0a555f02b87e2e717b99076c9a78e122cd863d659b4a5cd0e";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
