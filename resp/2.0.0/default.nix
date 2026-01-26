{ mkDerivation, base, bytestring, lib, QuickCheck, scanner, tasty
, tasty-hunit, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "resp";
  version = "2.0.0";
  sha256 = "3f01f1fdfa7a62bec13d52d82e354b603215ad07355d6135db34994966563b09";
  libraryHaskellDepends = [ base bytestring scanner ];
  testHaskellDepends = [
    base bytestring QuickCheck scanner tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  description = "A fast, non-backtracking parser for the redis RESP3 protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
