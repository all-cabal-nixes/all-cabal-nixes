{ mkDerivation, base, bytestring, lib, primitive, QuickCheck, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "integer-conversion";
  version = "0.1.0.1";
  sha256 = "20ac70cf1cb65458bba2c562c209a8930e45bdb89886182d644d0a457fc46f39";
  revision = "1";
  editedCabalFile = "055v4jxls9ajf3jmi04wzra9iapfpg7jn93cbmdh2grj6lkahmqf";
  libraryHaskellDepends = [ base bytestring primitive text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench text ];
  homepage = "https://github.com/phadej/integer-conversion";
  description = "Conversion from strings to Integer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
