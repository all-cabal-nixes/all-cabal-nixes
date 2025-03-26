{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "3.2.1";
  sha256 = "c2ee7370b5b5a5902f1e9de0dd6d7f1860cd19d8fcff56767d82ef95499525a8";
  libraryHaskellDepends = [
    base deepseq exceptions haskus-utils-data haskus-utils-types mtl
    template-haskell transformers
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
