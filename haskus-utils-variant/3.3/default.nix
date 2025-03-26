{ mkDerivation, base, criterion, deepseq, doctest, exceptions
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "3.3";
  sha256 = "0a8969640fd95a008088641fff64e50868fd7510db1b53083b6e8df60ee0e19b";
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
