{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
, unliftio-core
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "3.4";
  sha256 = "5d4ffe2b8d998aa8d572c506ea1b3988edec19d07394221cfc1b01e5cffbf818";
  libraryHaskellDepends = [
    base deepseq exceptions haskus-utils-data haskus-utils-types mtl
    template-haskell transformers unliftio-core
  ];
  testHaskellDepends = [
    base doctest haskus-utils-data haskus-utils-types tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
