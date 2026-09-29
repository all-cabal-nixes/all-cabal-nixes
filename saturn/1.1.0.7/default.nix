{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.7";
  sha256 = "21a53620fa1afc273c847d26de519927021290de3687b4387a73eeff3ab44714";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
