{ mkDerivation, attoparsec, base, bytedump, ip, lib, QuickCheck
, quickcheck-instances, strict, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.8";
  sha256 = "3d2a4a197528bf65630f22ad708248901ee927273c3cbbe71d3c3f14e5d7bb39";
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
