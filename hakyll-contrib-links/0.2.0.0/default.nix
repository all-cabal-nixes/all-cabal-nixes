{ mkDerivation, base, binary, containers, hakyll, lib, pandoc
, pandoc-types, parsec, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hakyll-contrib-links";
  version = "0.2.0.0";
  sha256 = "c5c79903e90dbde4ca8794c5b4c7677d4b2a352342629139269277cc2e42ef3f";
  libraryHaskellDepends = [
    base binary containers hakyll pandoc pandoc-types parsec
  ];
  testHaskellDepends = [
    base binary QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "A hakyll library that helps maintain a separate links database";
  license = lib.licenses.bsd3;
}
