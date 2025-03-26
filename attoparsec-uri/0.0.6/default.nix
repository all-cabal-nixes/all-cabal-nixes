{ mkDerivation, attoparsec, attoparsec-ip, base, bytedump, ip, lib
, QuickCheck, quickcheck-instances, strict, tasty, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.6";
  sha256 = "0b88b9def46e97c3a2e76c1cc31e09822552cfd6637f957db7a15c5358c1ca10";
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
