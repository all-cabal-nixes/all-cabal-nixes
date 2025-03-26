{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.5";
  sha256 = "301f85e0777958d5304177d219088deb108bb5287853d52f1658a8319cc06ad9";
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
