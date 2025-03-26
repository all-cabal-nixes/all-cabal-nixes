{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, purescript-iso, QuickCheck, quickcheck-instances, strict, text
, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.5";
  sha256 = "90e42a72826239079a6af548be99e0e7eda653cd6148adccd96f97fc7fb8dcdd";
  libraryHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip QuickCheck
    quickcheck-instances strict text vector
  ];
  testHaskellDepends = [
    attoparsec attoparsec-ip base bytedump ip purescript-iso QuickCheck
    quickcheck-instances strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
