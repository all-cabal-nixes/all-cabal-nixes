{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, QuickCheck, quickcheck-instances, strict, tasty, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.5.1";
  sha256 = "efeb0032ca96754a86116ec6041e41a3d290505f22c8504c339ebff9c6932fee";
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
