{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.5";
  sha256 = "2dadeed2ba2380fde4569b0d8783905c3c24f64e1995c459982f198382c99a07";
  revision = "1";
  editedCabalFile = "11b9c50ca3a3hhk70vqi68phbj3fmvhbnw9m17qfq89rn822rkik";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
