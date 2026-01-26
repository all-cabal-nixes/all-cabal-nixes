{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.5";
  sha256 = "03616f4a554e37364bd95f7cc80e44e8843424eb580302ef1e93969f98f55799";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
