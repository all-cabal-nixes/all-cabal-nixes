{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.6";
  sha256 = "1f8d3a445a8ae3f4c80374903ed2b4063ca51f39f32722070b2743eed6d77842";
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
