{ mkDerivation, attoparsec, base, lib, microlens, microlens-th
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "qif";
  version = "1.1.0";
  sha256 = "c0e432203b4b9bb3c225670e58aeee0cd75a83914f518e9b092e9980d3579f9a";
  libraryHaskellDepends = [
    attoparsec base microlens microlens-th text time
  ];
  testHaskellDepends = [
    attoparsec base microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/acw/qif";
  description = "A simple QIF file format parser / printer";
  license = lib.licenses.bsd3;
}
