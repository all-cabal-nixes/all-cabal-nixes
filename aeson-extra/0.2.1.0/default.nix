{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, quickcheck-instances, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.2.1.0";
  sha256 = "d46ac20994321ee480ec9ec4b4714943af9121b55d5ef45f25a51932eec63f91";
  revision = "2";
  editedCabalFile = "0zxcv7y1shvrbz8qfnmid9l270ykf4gpp66mwaajqi62xf5q7g74";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    scientific tagged text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    quickcheck-instances scientific tagged tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
