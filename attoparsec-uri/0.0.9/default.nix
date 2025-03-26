{ mkDerivation, attoparsec, base, bytedump, ip, lib, QuickCheck
, quickcheck-instances, strict, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.9";
  sha256 = "5f06d8898743de91d1d468f36e47ff461800ff86b161687aaef4ec1401d7f46e";
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
