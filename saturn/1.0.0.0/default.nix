{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.0";
  sha256 = "19bfb4fd480e4ae6caf6792ca44144ba53ac2328f731a4948a21e7dad3cac8c9";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
