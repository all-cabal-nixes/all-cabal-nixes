{ mkDerivation, attoparsec, base, bytedump, ip, lib, QuickCheck
, quickcheck-instances, strict, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.8.1";
  sha256 = "2f180aec85ea84e22609b3530ced731dfc5f1899928eebd941dea5cba0d74016";
  libraryHaskellDepends = [
    attoparsec base bytedump ip QuickCheck quickcheck-instances strict
    text vector
  ];
  testHaskellDepends = [
    attoparsec base bytedump ip QuickCheck quickcheck-instances strict
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
