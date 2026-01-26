{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.1";
  sha256 = "740cf53f1bbc8c88e63cf68e97cf1ea845252aae0c8ae4630e3d38853416b337";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
