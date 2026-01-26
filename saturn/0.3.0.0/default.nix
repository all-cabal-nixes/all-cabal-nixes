{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "0.3.0.0";
  sha256 = "e8f5075d0b54b272fc63ee24f83513d284eb02ad4cb6409f315d6528879f74d4";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
