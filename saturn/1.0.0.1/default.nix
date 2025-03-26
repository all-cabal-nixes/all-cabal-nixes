{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.1";
  sha256 = "e65039bbf3038312aeb039ca81abc7f3b0f3955f1062a34636f2ee0a7311ce5d";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
