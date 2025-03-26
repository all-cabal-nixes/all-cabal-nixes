{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
, unliftio-core
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "3.5";
  sha256 = "59e54a66affc3fd736adfdd5960a9d51039be848ae7635fcb48d9f2430696ec7";
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
