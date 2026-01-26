{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.4";
  sha256 = "1fd746e1717ed154560e8509b6ab364b26ceb146738167e98502cb59dff30906";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
