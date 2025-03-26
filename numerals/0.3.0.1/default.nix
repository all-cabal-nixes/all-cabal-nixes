{ mkDerivation, base, base-unicode-symbols, containers
, containers-unicode-symbols, HUnit, lib, numerals-base
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "numerals";
  version = "0.3.0.1";
  sha256 = "c4d10e6bd4846073464e4b828197357e98f9fdc9a53d6ce92f5f6683a5988a0a";
  libraryHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    numerals-base
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    HUnit numerals-base test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/numerals";
  description = "Convert numbers to number words";
  license = lib.licenses.bsd3;
}
