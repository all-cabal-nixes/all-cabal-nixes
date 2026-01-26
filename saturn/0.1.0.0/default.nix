{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "0.1.0.0";
  sha256 = "01139b69bf3a41ceea4d08c90b03b2ed19599218a2d1a284437c4e060d110bb8";
  libraryHaskellDepends = [ base containers parsec text time ];
  testHaskellDepends = [ base hspec parsec QuickCheck time ];
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
