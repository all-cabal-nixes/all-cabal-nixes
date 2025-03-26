{ mkDerivation, attoparsec, base, lib, microlens, microlens-th
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "qif";
  version = "1.0.0";
  sha256 = "9f58ba7a4d8ebb4071d4e4fe512b75efd82a5c4697d8ea84cf6a9d852f5bd97e";
  libraryHaskellDepends = [
    attoparsec base microlens microlens-th text time
  ];
  testHaskellDepends = [
    attoparsec base QuickCheck tasty tasty-hunit tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/acw/qif";
  description = "A simple QIF file format parser / printer";
  license = lib.licenses.bsd3;
}
