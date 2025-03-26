{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "3.2";
  sha256 = "6fe1150e8067fa31e9b02d487df70484e69474bfa3b574100c2fd9c597171a2e";
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
