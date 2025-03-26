{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.2.4";
  sha256 = "1c1d10514d9a6749afecee552478a30553fa6801d1c3c2bde9aa7a634b836275";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
