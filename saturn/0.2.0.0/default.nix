{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "0.2.0.0";
  sha256 = "a909b3d08dc2a1ad8f2f00c1f798525d9899b17eafa7ce25bf61a1e0f2999fd0";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
