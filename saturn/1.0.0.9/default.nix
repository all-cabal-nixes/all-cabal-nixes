{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.0.0.9";
  sha256 = "b6064e143e380ddadbeb62b477af72e4b3d7c3a367f597d7ac0f4719b2225fb0";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
