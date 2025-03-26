{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, QuickCheck, quickcheck-instances, strict, tasty, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.7";
  sha256 = "369d49c342f90bcc5e07c53b12dc642d6e03aa991900262abc48127d4b25725c";
  libraryHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip QuickCheck
    quickcheck-instances strict text vector
  ];
  testHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip QuickCheck
    quickcheck-instances strict tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
