{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.7";
  sha256 = "ab0126cfe597fe01db7a3ecfc05e818b74a61ea8ac724702e59cae3c9e1c3b74";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
