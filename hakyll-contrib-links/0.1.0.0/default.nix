{ mkDerivation, base, binary, containers, hakyll, lib, pandoc
, pandoc-types, parsec, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hakyll-contrib-links";
  version = "0.1.0.0";
  sha256 = "cb4835b6208b982b67c03fbf9208ec97da7bbac78377ec8dd60a0f1a39addb0b";
  libraryHaskellDepends = [
    base binary containers hakyll pandoc pandoc-types parsec
  ];
  testHaskellDepends = [
    base binary QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "A hakyll library that helps maintain a separate links database";
  license = lib.licenses.bsd3;
}
