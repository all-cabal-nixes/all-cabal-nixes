{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "0.3.1.0";
  sha256 = "e1ad3d9f783994522cd1e99a89888a648103889df3e51d0f9dd7760a353461d8";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
