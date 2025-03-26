{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, ListLike, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.1.0.0";
  sha256 = "41493a09d5e61279dcbae2b5691e329da929bfdf09b1b22a017bb97f42011b27";
  revision = "2";
  editedCabalFile = "0kbwqa8qylc60xpwsam7zkbx3j4ycccyhyhnlw2b7x3fwzs60i0n";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    ListLike scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    ListLike quickcheck-instances scientific tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
