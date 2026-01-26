{ mkDerivation, base, bytestring, hasql, hspec, lib, profunctors
, QuickCheck, tasty, tasty-hunit, tmp-postgres
}:
mkDerivation {
  pname = "hasql-explain-tests";
  version = "0.1.0.0";
  sha256 = "7fa808325ece8c05326648b89187bbb788a96ea8448b672607f8435f925be95e";
  libraryHaskellDepends = [
    base bytestring hasql hspec profunctors QuickCheck tmp-postgres
  ];
  testHaskellDepends = [ base hasql tasty tasty-hunit ];
  homepage = "https://github.com/cheopslab/hasql-explain-tests";
  description = "Hasql queries testing interface";
  license = lib.licensesSpdx."MPL-2.0";
}
