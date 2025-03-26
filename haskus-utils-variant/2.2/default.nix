{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.2";
  sha256 = "27176d26fec4ab61acd3ef7d7072ef6d5ec0356134dec397bb17cf46c0bc79c0";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
