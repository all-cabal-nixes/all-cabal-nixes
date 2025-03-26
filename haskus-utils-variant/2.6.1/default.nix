{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.6.1";
  sha256 = "88e340205ad8cce1e8c4215d9ea3f227ab9769ba94540f72ce8a2771753307ff";
  libraryHaskellDepends = [
    base deepseq exceptions haskus-utils-data haskus-utils-types
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
