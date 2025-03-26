{ mkDerivation, attoparsec, base, lib, microlens, microlens-th
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "qif";
  version = "1.1.1";
  sha256 = "f7fea15fbf6c290e44d75bb60ca2187009febcda88da87c931abb136f5f4d22d";
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
