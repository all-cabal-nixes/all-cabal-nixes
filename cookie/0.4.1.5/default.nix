{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.5";
  sha256 = "b6e6c793691776348698cbb2a7143a3a97afd43b71f1632e92ea69f10d8d3358";
  revision = "3";
  editedCabalFile = "0g678k1k1qc484j6jb6wrcf9367fpdax9yg1ci3whggjn9p8h2l8";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class deepseq old-locale
    text time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
