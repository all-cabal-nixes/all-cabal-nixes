{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.3";
  sha256 = "504470d46f15f3951b468626cd879cb98ff280dce61094db9dbd45d446eef157";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
