{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.6";
  sha256 = "c04f2cd29f90bf560907c2387638c840a2aab2ab719ab0f8d973e360c223ac91";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
